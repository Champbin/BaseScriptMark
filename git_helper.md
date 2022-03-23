
`初次提交已有版本库`
git init:
git remote add senviv http://192.168.1.11:3000/Senviv_Alg/WSM-LN-05_AlgSo.git
git push -u senviv master
> 发现上面用了这个-u参数，也没作解释，特意搜索了下这个-u的用法，加了参数-u后，以后即可直接用git push 代替git push origin master


`强制覆盖线上版本`
git push -f origin master

> 注释： origin远程仓库名，master分支名，-f为force，意为：强行、强制。