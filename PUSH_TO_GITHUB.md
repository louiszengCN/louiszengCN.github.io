# 推送到 GitHub（覆盖线上仓库）

你本地是下载下来的 ZIP，GitHub 上已经有 **louiszengCN.github.io** 仓库。用下面步骤把本地修改推上去**覆盖**线上即可。

---

## 在项目文件夹里打开终端

在**资源管理器**里打开 **louiszengCN.github.io-master** 文件夹，空白处 **Shift + 右键** → **“在此处打开 PowerShell 窗口”**。

---

## 依次执行下面命令（每行回车一次）

```powershell
git init
```

```powershell
git add .
```

```powershell
git commit -m "Update homepage and publications"
```

```powershell
git branch -M main
```

```powershell
git remote add origin https://github.com/louiszengCN/louiszengCN.github.io.git
```

> 若你 GitHub 用户名不是 `louiszengCN`，把上面地址里的 `louiszengCN` 改成你的用户名。

```powershell
git push -u origin main --force
```

**说明**：因为本地是新建的 Git 仓库，和 GitHub 上原有历史不一致，所以要用 **`--force`** 才能覆盖。执行后 GitHub 上的内容会被你当前文件夹里的内容替换。

`git push` 时按提示登录 GitHub 即可。

---

## 推送完成后

等 1～2 分钟，打开 **https://louiszengCN.github.io** 即可看到更新后的主页。

---

## 以后再改完怎么推？

在项目文件夹里打开 PowerShell，执行：

```powershell
git add .
git commit -m "这里写你改了什么"
git push
```

（之后正常推送即可，一般不需要再加 `--force`。）
