folder_name="artifacts"
# 判断文件夹是否存在
if [ -d "$folder_name" ]; then
    # 如果存在，则删除文件夹
    rm -r "$folder_name"
fi

# 创建新文件夹
mkdir "$folder_name"
 cp -R build/web artifacts
#[[ -d artifacts ]] && rm -r artifacts
#	mkdir artifacts
#	cp -R build/web artifacts