## 简介
这是个人博客站点目录仓库，使用git clone命令或者直接下载博客，即可快速部署个人博客。  
个人博客Pages仓库：https://github.com/GeRongcun/GeRongcun.github.io  
个人博客站点目录仓库：https://github.com/GeRongcun/HexoBlog  
个人博客网址：https://gerongcun.github.io  
文件位置：D:\00000\00MyBlog\Blog20200120  

## 说明
当执行hexo deploy时，Hexo会将public目录中的文件和目录推送至_config.yml中指定的远端仓库和分支中，并且完全覆盖该分支下的已有内容。Hexo生成的所有文件都放在public文件夹中，您可以将它们复制到您喜欢的地方。  

由于Hexo的部署默认使用分支master，所以如果你同时正在使用Git管理你的站点目录，你应当注意你的部署分支应当不同于写作分支。一个好的实践是将站点目录和Pages分别存放在两个不同的Git仓库中，可以有效避免相互覆盖。  
参考资料：https://hexo.io/zh-cn/docs/one-command-deployment#Git  


