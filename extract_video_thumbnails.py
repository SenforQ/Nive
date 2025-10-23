#!/usr/bin/env python3
"""
视频封面图提取脚本
从 people 文件夹中的视频文件提取封面图并转换为 webp 格式
"""

import os
import subprocess
import sys
from pathlib import Path

def check_ffmpeg():
    """检查 ffmpeg 是否已安装"""
    try:
        subprocess.run(['ffmpeg', '-version'], capture_output=True, check=True)
        return True
    except (subprocess.CalledProcessError, FileNotFoundError):
        return False

def extract_video_thumbnail(video_path, output_path, time_offset=1.0):
    """
    从视频中提取封面图
    
    Args:
        video_path: 视频文件路径
        output_path: 输出图片路径
        time_offset: 提取时间点（秒）
    """
    try:
        cmd = [
            'ffmpeg',
            '-i', str(video_path),
            '-ss', str(time_offset),
            '-vframes', '1',
            '-q:v', '2',  # 高质量
            '-y',  # 覆盖输出文件
            str(output_path)
        ]
        
        result = subprocess.run(cmd, capture_output=True, text=True)
        if result.returncode == 0:
            print(f"✅ 成功提取封面图: {output_path}")
            return True
        else:
            print(f"❌ 提取失败: {video_path}")
            print(f"错误信息: {result.stderr}")
            return False
    except Exception as e:
        print(f"❌ 提取过程中出错: {e}")
        return False

def convert_to_webp(input_path, output_path, quality=80):
    """
    将图片转换为 webp 格式
    
    Args:
        input_path: 输入图片路径
        output_path: 输出 webp 路径
        quality: 压缩质量 (1-100)
    """
    try:
        cmd = [
            'ffmpeg',
            '-i', str(input_path),
            '-c:v', 'libwebp',
            '-quality', str(quality),
            '-y',  # 覆盖输出文件
            str(output_path)
        ]
        
        result = subprocess.run(cmd, capture_output=True, text=True)
        if result.returncode == 0:
            print(f"✅ 成功转换为 webp: {output_path}")
            return True
        else:
            print(f"❌ 转换失败: {input_path}")
            print(f"错误信息: {result.stderr}")
            return False
    except Exception as e:
        print(f"❌ 转换过程中出错: {e}")
        return False

def process_people_folder(people_folder):
    """处理 people 文件夹中的所有视频"""
    people_path = Path(people_folder)
    
    if not people_path.exists():
        print(f"❌ 文件夹不存在: {people_folder}")
        return
    
    print(f"🔍 开始处理文件夹: {people_folder}")
    
    # 遍历所有角色文件夹
    for role_folder in people_path.iterdir():
        if not role_folder.is_dir() or role_folder.name.startswith('.'):
            continue
            
        print(f"\n📁 处理角色文件夹: {role_folder.name}")
        
        # 查找视频文件
        video_files = list(role_folder.glob('*.mp4'))
        
        if not video_files:
            print(f"   ⚠️  未找到视频文件")
            continue
        
        for video_file in video_files:
            print(f"   🎬 处理视频: {video_file.name}")
            
            # 生成封面图文件名
            video_stem = video_file.stem  # 去掉扩展名
            thumbnail_name = f"{video_stem}_thumbnail.jpg"
            webp_name = f"{video_stem}_thumbnail.webp"
            
            thumbnail_path = role_folder / thumbnail_name
            webp_path = role_folder / webp_name
            
            # 提取封面图
            if extract_video_thumbnail(video_file, thumbnail_path):
                # 转换为 webp
                if convert_to_webp(thumbnail_path, webp_path):
                    # 删除临时的 jpg 文件
                    try:
                        thumbnail_path.unlink()
                        print(f"   🗑️  删除临时文件: {thumbnail_name}")
                    except Exception as e:
                        print(f"   ⚠️  删除临时文件失败: {e}")
                else:
                    print(f"   ❌ 转换 webp 失败，保留 jpg 文件: {thumbnail_name}")
            else:
                print(f"   ❌ 提取封面图失败")

def main():
    """主函数"""
    print("🎬 视频封面图提取工具")
    print("=" * 50)
    
    # 检查 ffmpeg
    if not check_ffmpeg():
        print("❌ 错误: 未找到 ffmpeg")
        print("请先安装 ffmpeg:")
        print("  macOS: brew install ffmpeg")
        print("  Ubuntu: sudo apt install ffmpeg")
        print("  Windows: 从 https://ffmpeg.org/download.html 下载")
        sys.exit(1)
    
    # 获取 people 文件夹路径
    script_dir = Path(__file__).parent
    people_folder = script_dir / "assets" / "people"
    
    if not people_folder.exists():
        print(f"❌ 错误: 未找到 people 文件夹: {people_folder}")
        sys.exit(1)
    
    # 处理视频文件
    process_people_folder(people_folder)
    
    print("\n🎉 处理完成！")
    print("=" * 50)

if __name__ == "__main__":
    main()
