# XJTLU_latex_template

没用`.cls`去自制模板, 所有设置都放在了`introduction\INTRODUCTION.tex`文件里面, 都是用`article`去改的.

SAT的作业都很少去规定作业要是什么样的模板去写, 除了个别老师会去发一个word的模板. 不过`introduction\INTRODUCTION.tex`文件里面把目前我碰到过的例如标题颜色, 页眉页脚等设置的命令都加进去了. 基本上直接在里面改就可以满足所有要求了. 当然要是没有任何要求, 直接用IEEE模板然后加个cover sheet就可以了.

`final_thesis`里面是按照SAT301给的word模板做的，但有些细节不太一样. `chapter`是用`\section`命令改的, 所以直接按照`article`来使用就好.

`Formula`文件里面把平时用过的比较复杂的公式都放进去了, 应该可以当做输入公式的参考了.

编译环境是vscode, MacTex, 编译指令为XeLaTeX。

代码字体考虑到不同的系统，用的是JetBrains的开源字体[JetBrains Mono](https://www.jetbrains.com/lp/mono/). Windows系统在安装字体的时候要选择给所有用户安装, 否则无法编译

我自己电脑性能不太好打开的文件一大就容易卡，所以大部分都处理成了多文件编译的方式可以参考[LaTeX多文件编译的方法总结](https://www.shuzhiduo.com/A/B0zqM742zv/)
