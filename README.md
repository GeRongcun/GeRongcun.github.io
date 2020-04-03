<!--
 * @Author: your name
 * @Date: 2020-02-13 21:45:45
 * @LastEditTime: 2020-03-22 20:01:35
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: \undefinedd:\00000\00MyBlog\Blog20200120\source\README.md
 -->
## 简介
这是用Github+Hexo框架搭建的个人博客。  
看效果，请进入个人博客网址：https://gerongcun.github.io  
教程：https://gerongcun.github.io/2020/42500/  

## 分支说明
- master分支  
Pages仓库，hexo d命令部署生成的文件（即public文件夹）。  
- codes分支
站点目录仓库（稳定版本），使用git clone命令或者直接下载zip文件，即可快速部署个人博客。  
- dev分支  
站点目录仓库（实时更新版本），使用git clone命令或者直接下载zip文件，即可快速部署个人博客。    

## 更新博客

PS：给自己看的  
文件位置：D:\00000\00MyBlog\Blog20200120  
根目录下的README.md和public文件夹下的README.md内容一样，将根目录下的README.md复制粘贴到public文件夹中。  

**步骤：**  
> 打开git bash，确保定位到master分支  
修改内容（比如 hexo new “title”）  
hexo clean（一般不用hexo clean，会删除public文件夹，将根目录下的README.md复制粘贴到public文件夹中）  
hexo g  
hexo d  
git add .  
git commit -m "更新master"  
切换到dev分支  
git merge --no-ff -m "用master分支覆盖dev分支" master  
切换到codes分支（可选）  
git merge --no-ff -m "20200209版本V1.01 无重大更新" dev  
git push origin dev  
git push origin codes  
再切换到master分支  
确保定位到master分支，关闭git bash  

## 搭建博客

利用本仓库搭建自己的个人博客。  
1.codes分支是站点目录仓库（稳定版本），使用git clone命令或者直接下载zip文件。  
2.打开git bash，定位到根目录，依次输入
```
git init
git clean
git g
gulp build  
git d
```


