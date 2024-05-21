---
marp: true
theme: gaia
#gaia, uncover, default
_class: lead
paginate: true
header: 
footer: 
headingDivider: 2 
#backgroundColor: #fff
---

# 球的表面积与体积

2024-04-29

## 球的表面积

我们在初中都学过圆的面积, 设圆的半径为 $r$, 则圆的面积为
 $$
 S = \mathrm{\pi} r^{2}.
 $$
 上式说明圆的面积和半径有关, 进一步地讲, 圆的面积作为二维平面上的度量, 它和圆的半径的平方成正比. 此外, 圆的面积还包含了常数 $\mathrm{\pi}$. 类似地, 同样是求面积, 我们是否可以推测球的表面积也和球的半径平方成正比呢？是否也和常数 $\mathrm{\pi}$ 有关呢？

---
设球的半径为 $r$, 则球的表面积
$$
 S_{\text{球}}= 4 \mathrm{\pi} r^{2}.
$$

下面给出一个不太严谨的球的表面积公式的证明方法, 主要是利用圆柱侧面积来近似代替球的表面积.

---

把一个半径为 $r$ 的球的上半球横向切成 $n$ (无穷大)份, 每份等高并且把每份看成一个类似圆柱, 其中半径等于底面圆半径, 则从下到上第 $k$ 个圆柱的侧面积为
  $$
  S(k)=2 \mathrm{\pi} r_k h .
  $$
  $$
  \begin{aligned}
  & \because h=\frac{r}{n}, r_k=\sqrt{r^2-(k h)^2}, \\
  & \therefore S(k)=\frac{2 \mathrm{\pi} r}{n} \sqrt{r^2-(k h)^2}=2 \mathrm{\pi} r^2 \sqrt{\frac{1}{n^2}-\frac{k^2}{n^4}} . \\
  & \therefore S_{\text {球 }}=\lim _{n \rightarrow+\infty} 2[S(1)+S(2)+\cdots+S(n)]=4 \mathrm{\pi} r^2 .
  \end{aligned}
  $$

## 球的体积

设球的半径为 $r$, 则球的体积
  $$
  V_{\text{球}}=\frac{4}{3} \mathrm{\pi} r^{3}.
  $$

## 例

如图 8.3-4, 某种浮标由两个半球和一个圆柱黏合而成,半球的直径是 $0.3 \mathrm{~m}$, 圆柱高 $0.6 \mathrm{~m}$. 如果在浮标表面涂一层防水漆, 每平方米需要 $0.5 \mathrm{~kg}$ 涂料, 那么给 1000 个这样的浮标涂防水漆需要多少涂料? ( $\mathrm{\pi}$ 取 3.14)

一个浮标的表面积为
$$
 2 \mathrm{\pi} \times 0.15 \times 0.6+4 \mathrm{\pi} \times 0.15^2=0.8478\left(\mathrm{~m}^2\right),
$$

所以给 1000 个这样的浮标涂防水漆约需涂料
$$
 0.8478 \times 0.5 \times 1000=423.9(\mathrm{~kg}) .
$$

## 球的体积公式的证明

类比利用圆周长求圆面积的方法, 我们可以利用球的表面积求球的体积. 如图8.3-5,把球 $O$ 的表面分成 $n$ 个小网格, 连接球心 $O$ 和每个小网格的顶点, 整个球体就被分割成 $n$ 个 “小锥体”.

当 $n$ 越大, 每个小网格越小时, 每个 “小锥体” 的底面就越平, “小锥体” 就越近似于棱雉, 其高越近似于球半径 $R$. 设 $O-A B C D$ 是其中一个 “小锥体”, 它的体积
$$
V_{O-A B C D} \approx \frac{1}{3} S_{A B C D} R .
$$

---

由于球的体积就是这 $n$ 个 “小锥体” 的体积之和, 而这 $n$ 个 “小锥体” 的底面积之和就是球的表面积. 因此, 球的体积
$$
V_{\text {球 }}=\frac{1}{3} S_{\text {球 }} R=\frac{1}{3} \times 4 \mathrm{\pi} R^2 \cdot R=\frac{4}{3} \mathrm{\pi} R^3 .
$$

由此, 我们得到球的体积公式
$$
V_{\text {球 }}=\frac{4}{3} \mathrm{\pi} R^3 .
$$
