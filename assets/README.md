# Assets 文件夹

这个文件夹用于存放应用的静态资源文件。

## 文件夹结构

- `images/` - 存放应用中的图片资源
  - 背景图片
  - 用户头像
  - 产品图片
  - 其他图片资源

- `icons/` - 存放应用图标
  - 应用图标
  - 功能图标
  - 其他图标资源

## 使用说明

1. 将图片文件放入对应的子文件夹中
2. 确保在 `pubspec.yaml` 中正确配置了资源路径
3. 在代码中使用 `AssetImage` 或 `Image.asset()` 来加载图片

## 示例

```dart
// 加载图片
Image.asset('assets/images/background.png')

// 加载图标
Image.asset('assets/icons/app_icon.png')
```

## 注意事项

- 建议使用 PNG 格式的图片以获得更好的质量
- 对于不同分辨率的图片，可以创建不同尺寸的版本
- 图片文件名建议使用小写字母和下划线
