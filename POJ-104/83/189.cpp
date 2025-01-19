#include <iostream>
using namespace std;
void main()
{
int n,i,x; float s1,s2;
int xf[10],cj[10];
float jd[10];
cin >> "%d",&n);
s1=0; s2=0;
switch(n)
{
case 9:cin >> "%d %d %d %d %d %d %d %d %d",&xf[1],&xf[2],&xf[3],&xf[4],&xf[5],&xf[6],&xf[7],&xf[8],&xf[9]);
cin >> "%d %d %d %d %d %d %d %d %d",&cj[1],&cj[2],&cj[3],&cj[4],&cj[5],&cj[6],&cj[7],&cj[8],&cj[9]);
break;
case 8:cin >> "%d %d %d %d %d %d %d %d",&xf[1],&xf[2],&xf[3],&xf[4],&xf[5],&xf[6],&xf[7],&xf[8]);
cin >> "%d %d %d %d %d %d %d %d",&cj[1],&cj[2],&cj[3],&cj[4],&cj[5],&cj[6],&cj[7],&cj[8]);
break;
case 7:cin >> "%d %d %d %d %d %d %d",&xf[1],&xf[2],&xf[3],&xf[4],&xf[5],&xf[6],&xf[7]);
cin >> "%d %d %d %d %d %d %d",&cj[1],&cj[2],&cj[3],&cj[4],&cj[5],&cj[6],&cj[7]);
break;
case 6:cin >> "%d %d %d %d %d %d",&xf[1],&xf[2],&xf[3],&xf[4],&xf[5],&xf[6]);
cin >> "%d %d %d %d %d %d",&cj[1],&cj[2],&cj[3],&cj[4],&cj[5],&cj[6]);
break;
case 5:cin >> "%d %d %d %d %d",&xf[1],&xf[2],&xf[3],&xf[4],&xf[5]);
cin >> "%d %d %d %d %d",&cj[1],&cj[2],&cj[3],&cj[4],&cj[5]);
break;
case 4:cin >> "%d %d %d %d",&xf[1],&xf[2],&xf[3],&xf[4]);
cin >> "%d %d %d %d",&cj[1],&cj[2],&cj[3],&cj[4]);
break;
case 3:cin >> "%d %d %d",&xf[1],&xf[2],&xf[3]);
cin >> "%d %d %d",&cj[1],&cj[2],&cj[3]);
break;
case 2:cin >> "%d %d",&xf[1],&xf[2]);
cin >> "%d %d",&cj[1],&cj[2]);
break;
case 1:cin >> "%d",&xf[1]);
cin >> "%d",&cj[1]);
break;
}
for(i=1; i<=n; i++)
{
x=cj[i];
if(x>=90 && x<=100) jd[i]=4.0;
else if(x>=85 && x<=89) jd[i]=3.7;
else if(x>=82 && x<=84) jd[i]=3.3;
else if(x>=78 && x<=81) jd[i]=3.0;
else if(x>=75 && x<=55) jd[i]=2.7;
else if(x>=72 && x<=74) jd[i]=2.3;
else if(x>=68 && x<=71) jd[i]=2.0;
else if(x>=64 && x<=67) jd[i]=1.5;
else if(x>=60 && x<=63) jd[i]=1.0;
else jd[i]=0;
s1+=jd[i]*xf[i];
s2+=xf[i];
}
cout << "%.2f\n",s1/s2);
}