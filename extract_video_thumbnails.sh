#!/bin/bash

# 视频封面图提取脚本
# 从 people 文件夹中的视频文件提取封面图并转换为 webp 格式

echo "🎬 视频封面图提取工具"
echo "=================================================="

# 检查 ffmpeg 是否安装
if ! command -v ffmpeg &> /dev/null; then
    echo "❌ 错误: 未找到 ffmpeg"
    echo "请先安装 ffmpeg:"
    echo "  macOS: brew install ffmpeg"
    echo "  Ubuntu: sudo apt install ffmpeg"
    exit 1
fi

# 设置 people 文件夹路径
PEOPLE_FOLDER="assets/people"

if [ ! -d "$PEOPLE_FOLDER" ]; then
    echo "❌ 错误: 未找到 people 文件夹: $PEOPLE_FOLDER"
    exit 1
fi

echo "🔍 开始处理文件夹: $PEOPLE_FOLDER"

# 遍历所有角色文件夹
for role_folder in "$PEOPLE_FOLDER"/*/; do
    if [ ! -d "$role_folder" ]; then
        continue
    fi
    
    role_name=$(basename "$role_folder")
    echo ""
    echo "📁 处理角色文件夹: $role_name"
    
    # 查找视频文件
    video_files=("$role_folder"*.mp4)
    
    if [ ! -e "${video_files[0]}" ]; then
        echo "   ⚠️  未找到视频文件"
        continue
    fi
    
    # 处理每个视频文件
    for video_file in "${video_files[@]}"; do
        if [ ! -f "$video_file" ]; then
            continue
        fi
        
        video_name=$(basename "$video_file")
        echo "   🎬 处理视频: $video_name"
        
        # 生成封面图文件名
        video_stem="${video_name%.*}"
        thumbnail_name="${video_stem}_thumbnail.jpg"
        webp_name="${video_stem}_thumbnail.webp"
        
        thumbnail_path="$role_folder$thumbnail_name"
        webp_path="$role_folder$webp_name"
        
        # 提取封面图 (第1秒)
        echo "   📸 提取封面图..."
        if ffmpeg -i "$video_file" -ss 1.0 -vframes 1 -q:v 2 -y "$thumbnail_path" 2>/dev/null; then
            echo "   ✅ 成功提取封面图: $thumbnail_name"
            
            # 转换为 webp
            echo "   🔄 转换为 webp..."
            if ffmpeg -i "$thumbnail_path" -c:v libwebp -quality 80 -y "$webp_path" 2>/dev/null; then
                echo "   ✅ 成功转换为 webp: $webp_name"
                
                # 删除临时的 jpg 文件
                rm "$thumbnail_path"
                echo "   🗑️  删除临时文件: $thumbnail_name"
            else
                echo "   ❌ 转换 webp 失败，保留 jpg 文件: $thumbnail_name"
            fi
        else
            echo "   ❌ 提取封面图失败"
        fi
    done
done

echo ""
echo "🎉 处理完成！"
echo "=================================================="
