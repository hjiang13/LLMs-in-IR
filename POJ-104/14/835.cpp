#include <iostream>
using namespace std;
int main()
{
int n,i;
int fir=0,sec=0,thi=0;
int fir_n=0,sec_n=0,thi_n=0;
struct
{
int num;
int ma;
int cn;
int score;
}
s;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d%d",&s.num,&s.ma,&s.cn);
s.score=s.ma+s.cn;
if(s.score>fir)
{
thi=sec;
thi_n=sec_n;
sec=fir;
sec_n=fir_n;
fir=s.score;
fir_n=s.num;
}
else if(s.score>sec)
{
thi=sec;
thi_n=sec_n;
sec=s.score;
sec_n=s.num;
}
else if(s.score>thi)
{
thi=s.score;
thi_n=s.num;
}
}
cout << "%d %d\n",fir_n,fir);
cout << "%d %d\n",sec_n,sec);
cout << "%d %d\n",thi_n,thi);
return 0;
}