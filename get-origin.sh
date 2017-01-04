#获取AwesomeTTS最新源代码，网页源代码在web目录下
#默认在根目录下的 _AwesomeTTS 目录下，并且在根目录的 .gitignore 中忽略了该文件夹
#需要git支持


if test -d '_AwesomeTTS'
then
	echo '_AwesomeTTS目录已经存在，请删除目录或者直接进入_AwesomeTTS拉取最新版本'
else
	echo '开始克隆AwesomeTTS到本地'
	git clone https://github.com/AwesomeTTS/AwesomeTTS.git --depth 1 _AwesomeTTS
fi