# Transcript link Gene
##### 🙈: yukaiquan
##### 📧: 1962568272@qq.com
## 简介
本软件因为作者经历了一些令人心痛的事情不再提供源代码，如果想要交流代码实现细节，欢迎私信作者，如果想要mac版本和浏览器版本也请私信作者哟。
## 下载软件
都在本参考

- txname2genefromgff.exe : windows
- txname2genefromgff : linux
## 运行代码
```bash
# windows
.\txname2genefromgff.exe -i .\test.gff3.gz -o txname2gene.txt
# linux
./txname2genefromgff -i test.gff3 -o test_out.txt
```
## 查看帮助文档
```bash
$ ./txname2genefromgff -h
Welcome to use txname2genefromgff! Author: Yu kaiquan <1962568272@qq.com>
txname2genefromgff 0.0.1
Yu kaiquan <1962568272@qq.com>
get txname and gene name from gff file, and output is txname\tgenename

USAGE:
    txname2genefromgff --input <FILE> --output <FILE>

FLAGS:
    -h, --help       Prints help information
    -V, --version    Prints version information

OPTIONS:
    -i, --input <FILE>     GFF3 file
    -o, --output <FILE>    output file of txname and genename
```
