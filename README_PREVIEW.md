# 如何预览网站

## 方法1：使用启动脚本（推荐）

1. 双击 `start-server.bat` 文件
2. 等待服务器启动
3. 在浏览器中打开：http://localhost:8000

## 方法2：手动启动服务器

### 如果安装了 Python：

打开 PowerShell 或命令提示符，运行：
```bash
cd E:\ntcprobe
python -m http.server 8000
```

或者：
```bash
cd E:\ntcprobe
py -m http.server 8000
```

### 如果安装了 Node.js：

```bash
cd E:\ntcprobe
npx http-server -p 8000
```

## 方法3：直接打开文件（最简单）

1. 打开文件资源管理器
2. 导航到 `E:\ntcprobe`
3. 双击 `index.html` 文件

**注意**：直接打开文件时，某些功能可能受限，但基本内容可以正常显示。

## 方法4：使用 VS Code Live Server

如果你使用 VS Code：
1. 安装 "Live Server" 扩展
2. 右键点击 `index.html`
3. 选择 "Open with Live Server"

---

## 安装 Python（如果没有）

1. 访问：https://www.python.org/downloads/
2. 下载并安装 Python 3.x
3. 安装时勾选 "Add Python to PATH"
4. 重启终端后即可使用

## 安装 Node.js（如果没有）

1. 访问：https://nodejs.org/
2. 下载并安装 LTS 版本
3. 安装完成后重启终端即可使用
