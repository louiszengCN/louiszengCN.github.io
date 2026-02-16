# 本地实时预览

修改后想在浏览器里实时看效果，可以按下面两种方式之一操作。

---

## 第一次使用必读（Windows）

若运行 `start-preview.bat` 时出现 **'bundle' 不是内部或外部命令**，说明尚未安装 Ruby，需要先完成下面步骤（只需做一次）。

### 步骤 1：安装 Ruby

1. 打开浏览器访问：**https://rubyinstaller.org/downloads/**
2. 在 “Ruby+Devkit” 一栏选一个版本（建议 **3.2.x** 或 **3.3.x**），下载 **x64** 安装包。
3. 运行安装包，**务必勾选** “Add Ruby executables to your PATH”。
4. 安装到末尾若弹出黑色窗口让你选 “MSYS2” 组件，输入 **3** 回车（安装 MSYS2 和 base），等待完成后再关闭窗口。
5. **关闭并重新打开** 所有命令提示符/PowerShell 窗口（或重启电脑），让 PATH 生效。

### 步骤 2：安装 Bundler

打开 **全新的** 命令提示符或 PowerShell，执行：

```bash
gem install bundler
```

看到 “Successfully installed bundler” 即表示成功。

### 步骤 3：再运行预览

双击 **start-preview.bat**，或在项目目录下执行 `bundle install` 和 `bundle exec jekyll serve -l -H localhost`，浏览器打开 http://localhost:4000 即可。

---

## 方式一：用 Jekyll 本地服务（推荐，支持自动刷新）

### 1. 环境已安装时

- 已按上面“第一次使用必读”装好 **Ruby** 和 **Bundler** 后，可直接用 **start-preview.bat** 或下面命令。

### 2. 在项目目录里安装依赖并启动

在 **命令提示符** 或 **PowerShell** 中：

1. 进入本站点所在目录，例如：
   ```bash
   cd "d:\phd_done\groupmeeting\new_20260211汇报准备\github_io\louiszengCN.github.io-master"
   ```
   （若你的项目在其他盘/路径，请改成实际路径。）

2. 安装依赖（首次或 Gemfile 变更后执行）：
   ```bash
   bundle install
   ```

3. 启动本地预览：
   ```bash
   bundle exec jekyll serve -l -H localhost
   ```

4. 在浏览器中打开：  
   **http://localhost:4000**

之后只要保存对 `.md`、`.html`、`.yml` 等文件的修改，Jekyll 会自动重新构建，刷新浏览器即可看到最新效果。

---

## 方式二：先构建再预览（不装 Ruby 时）

若暂时不装 Ruby，可以：

1. 把当前项目 **push 到 GitHub** 仓库（例如 `louiszengCN/louiszengCN.github.io`）。
2. 在仓库 **Settings → Pages** 里确认已开启 GitHub Pages。
3. 等构建完成后访问：**https://louiszengcn.github.io/** 查看线上效果。

这样是看“已发布”的版本，不是本地实时预览，但无需本地环境。

---

## 路径含中文时命令失败

若 `cd` 到项目目录时报错，可以：

- 在资源管理器中 ** Shift + 右键** 项目文件夹 → 选 **“在此处打开 PowerShell 窗口”**，再执行上面的 `bundle install` 和 `bundle exec jekyll serve -l -H localhost`；  
- 或把项目复制到一个**不含中文**的路径（例如 `D:\github_io`），再在该路径下执行同样命令。
