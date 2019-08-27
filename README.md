# Essentials-of-MATLAB-Programming
# 目录
   -
****
# 简介
## MATLAB(MATrix LABoratory)意为矩阵实验室，其将适合迭代分析和设计过程的桌面环境与直接表达矩阵和数组运算的编程语言相结合。
#### MATLAB操作界面
![](https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1566203661752&di=c4e80a42d7d60aa48f78a0812237cf00&imgtype=0&src=http%3A%2F%2Fimg2018.cnblogs.com%2Fblog%2F1729297%2F201907%2F1729297-20190719101319135-1203155136.png)
### &emsp;专业开发
   - MATLAB 工具箱经过专业开发、严格测试并拥有完善的帮助文档。
### &emsp;包含交互式应用程序
   - MATLAB 应用程序让您看到不同的算法如何处理您的数据。在您获得所需结果之前反复迭代，然后自动生成 MATLAB 程序，以便对您的工作进行重现或自动处理。
### &emsp;以及扩展能力
   - 只需更改少量代码就能扩展您的分析在群集、GPU 和云上运行。无需重写代码或学习大数据编程和内存溢出技术。
### &emsp;[解决方案](https://ww2.mathworks.cn/solutions.html?s_tid=gn_sol)
# 优势特点   
1) 高效的数值计算及符号计算功能，能使用户从繁杂的数学运算分析中解脱出来；
2) 具有完备的图形处理功能，实现计算结果和编程的可视化；
3) 友好的用户界面及接近数学表达式的自然化语言，使学者易于学习和掌握；
4) 功能丰富的应用工具箱(如信号处理工具箱、通信工具箱等) ，为用户提供了大量方便实用的处理工具。
### &emsp;编程环境
   - MATLAB由一系列工具组成。这些工具方便用户使用MATLAB的函数和文件，其中许多工具采用的是图形用户界面。包括MATLAB桌面和命令窗口、历史命令窗口、编辑器和调试器、路径搜索和用于用户浏览帮助、工作空间、文件的浏览器。随着MATLAB的商业化以及软件本身的不断升级，MATLAB的用户界面也越来越精致，更加接近Windows的标准界面，人机交互性更强，操作更简单。而且新版本的MATLAB提供了完整的联机查询、帮助系统，极大的方便了用户的使用。简单的编程环境提供了比较完备的调试系统，程序不必经过编译就可以直接运行，而且能够及时地报告出现的错误及进行出错原因分析。
### &emsp;简单易用
   - Matlab是一个高级的矩阵/阵列语言，它包含控制语句、函数、数据结构、输入和输出和面向对象编程特点。用户可以在命令窗口中将输入语句与执行命令同步，也可以先编写好一个较大的复杂的应用程序（M文件）后再一起运行。新版本的MATLAB语言是基于最为流行的C++语言基础上的，因此语法特征与C++语言极为相似，而且更加简单，更加符合科技人员对数学表达式的书写格式。使之更利于非计算机专业的科技人员使用。而且这种语言可移植性好、可拓展性极强，这也是MATLAB能够深入到科学研究及工程计算各个领域的重要原因。
### &emsp;强大处理
   - MATLAB是一个包含大量计算算法的集合。其拥有600多个工程中要用到的**数学运算函数**，可以方便的实现用户所需的各种计算功能。函数中所使用的算法都是科研和工程计算中的最新研究成果，而且经过了各种优化和容错处理。在通常情况下，可以用它来代替底层编程语言，如C和C++ 。在计算要求相同的情况下，使用MATLAB的编程工作量会大大减少。MATLAB的这些函数集包括从最简单最基本的函数到诸如矩阵，特征向量、快速傅立叶变换的复杂函数。函数所能解决的问题其大致包括矩阵运算和线性方程组的求解、微分方程及偏微分方程的组的求解、符号运算、傅立叶变换和数据的统计分析、工程中的优化问题、稀疏矩阵运算、复数的各种运算、三角函数和其他初等数学运算、多维数组操作以及建模动态仿真等。
### &emsp;图形处理
   - MATLAB自产生之日起就具有方便的数据可视化功能，以将向量和矩阵用图形表现出来，并且可以对图形进行标注和打印。高层次的作图包括二维和三维的可视化、图象处理、动画和表达式作图。可用于科学计算和工程绘图。新版本的MATLAB对整个图形处理功能作了很大的改进和完善，使它不仅在一般数据可视化软件都具有的功能（例如二维曲线和三维曲面的绘制和处理等）方面更加完善，而且对于一些其他软件所没有的功能（例如图形的光照处理、色度处理以及四维数据的表现等），MATLAB同样表现了出色的处理能力。同时对一些特殊的可视化要求，例如图形对话等，MATLAB也有相应的功能函数，保证了用户不同层次的要求。另外新版本的MATLAB还着重在图形用户界面（GUI）的制作上作了很大的改善，对这方面有特殊要求的用户也可以得到满足。
### &emsp;模块工具
   - MATLAB对许多专门的领域都开发了功能强大的模块集和工具箱。一般来说，它们都是由特定领域的专家开发的，用户可以直接使用工具箱学习、应用和评估不同的方法而不需要自己编写代码。领域，诸如数据采集、数据库接口、概率统计、样条拟合、优化算法、偏微分方程求解、神经网络、小波分析、信号处理、图像处理、系统辨识、控制系统设计、LMI控制、鲁棒控制、模型预测、模糊逻辑、金融分析、地图工具、非线性控制设计、实时快速原型及半物理仿真、嵌入式系统开发、定点仿真、DSP与通讯、电力系统仿真等，都在工具箱（Toolbox）家族中有了自己的一席之地。
### &emsp;程序接口
   - 新版本的MATLAB可以利用MATLAB编译器和C/C++数学库和图形库，将自己的MATLAB程序自动转换为独立于MATLAB运行的C和C++代码。允许用户编写可以和MATLAB进行交互的C或C++语言程序。另外，MATLAB网页服务程序还容许在Web应用中使用自己的MATLAB数学和图形程序。MATLAB的一个重要特色就是具有一套程序扩展系统和一组称之为工具箱的特殊应用子程序。工具箱是MATLAB函数的子程序库，每一个工具箱都是为某一类学科专业和应用而定制的，主要包括信号处理、控制系统、神经网络、模糊逻辑、小波分析和系统仿真等方面的应用。
### &emsp;软件开发
   - 在开发环境中，使用户更方便地控制多个文件和图形窗口；在编程方面支持了函数嵌套，有条件中断等；在图形化方面，有了更强大的图形标注和处理功能，包括对性对起连接注释等；在输入输出方面，可以直接向Excel和HDF5进行连接。
****
# 基础知识
## &ensp;数组
#### &emsp;在任何MATLAB程序中，数据的基本单位是数组，数组可分为**向量**和**矩阵**；向量通常用来描述一维数组，矩阵用来描述二维或多维数组
## &ensp;变量
#### &emsp;是指一个包含数组的内存区域由用户指定的名称来表示；无论在何时只要在恰当的MATLAB命令中引用变量名，就可以使用其代表的数组内容并进行修改。
## &ensp;创建和初始化变量
#### &emsp;&ensp;在赋值语句中初始化变量
   - &emsp;&emsp;再赋值语句中给变量赋一个或多个值`var = expression`;
   - &emsp;&emsp;变量也可以用数组初始化`array = [1,2,3,4]`;
   - &emsp;&emsp;注：**在所有赋值语句末尾加上分号(;),以禁止命令窗口复制结果的自动显示，以加快程序的执行速度**
#### &emsp;&ensp;使用快捷表达式初始化
   - &emsp;&emsp;通过冒号运算符指定数组序列中的第一个值，步进增量，序列中最后一个值来定义完整数组的值:`frist:incr:last`;
   - &emsp;&emsp;快捷表达是可以与**转置运算符(')**相结合:`f = [1:4]'`
#### &ensp;&emsp;数组也可使用内置的MATLAB函数初始化
   - &emsp;&emsp;zeros(),ones(),eye(),length(),size()
#### &ensp;&emsp;使用键盘输入初始化变量
   - &emsp;&emsp;`my_val = input('Enter an input value:')`
### [以上内容代码](f1.m)
## &ensp;多维数组
#### &emsp;&emsp;在内存中存储多维数组MATLAB总是按列主顺序分配数组元素
   - &emsp;&emsp;即先将第一列分配到内存中，再分配第二列.....
#### &emsp;&emsp;用一维的方式访问多维数组
   - &emsp;&emsp;按照其在内存中分配的顺序访问这些元素
## 子数组
   - MATLAB数组的子集可以作为独立数组来使用，要选择数组的一部分只需在数组名后的括号中包含所有要选择的元素的列表
### &emsp;函数end
   - &emsp;在数组下标中使用时，end返回该下标所采用的最高值
### &emsp;在赋值语句左侧使用子数组
   - &emsp;可以在赋值语句的左侧使用子数组来更新数组中的一些值，只要复制形状鱼子数组的形状一致
### &emsp;将标量赋值给子数组
   - &emsp;标量值被复制到语句左侧指定的每个元素中
## 特殊值
函数|作用
|-----:|:---|
|pi|标识pi的小数点后15位有效数字|
|i,j|表示根号-1|
|Inf|表示无限大|
|NaN|表示非数字，是未定义的数学运算的结果|
|clock|表示当前日期和时间的行向量|
|date|表示字符串格式的当前日期|
|eps|计算机中两个数间的最小差|
|ans|标识存储表达式结果的特殊变量|

## 显示输出数据
### &emsp;更改默认格式
## 数据文件
### &emsp;保存数据文件
      - `save filename var1 var2 -ascii`: var1，var2是要保存在文件中的变量；-ascii：若要与其他程序共享数据，则应指定 -ascii选项
# MATLAB内置函数
   - 与数学函数不同，MATLAB函数可以将多个结果返回给调用程序、
# MATLAB二维绘图
```
   x = 0:1:10;
   y = x.^2 - 10.*x + 15;
   plot(x,y);
```
### &emsp;x,y绘图
```
      x = 0:1:10;
      y = x.^2 - 10.*x + 15;
      plot(x,y);
      %标题
      title('plot of y = x^2 - 10*x + 15')
      %轴标签
      xlabel('x')
      ylabel('y')
      grid on   %背景网格，grid关闭网格线
```
### &emsp;将绘图导出为图像文件
   - `print <options> <filename>`
   - `print -dpng -r300  my_iamge.png`
#### option
选项|描述
|-----:|:---|
|-deps|创建封装的PostScript格式的黑白的图像|
|-depsc|创建封装的PostScript格式的彩色的图像|
|-djpeg|创建JPEG格式的图像|
|-dpng|创建PNG格式的彩色图像|
|-dtiff|创建压缩的TIFF格式的图像|

