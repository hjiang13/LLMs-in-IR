#include <iostream>
using namespace std;
int main()
{
int n,a=0,b=0,paohuihaoduo;
char zonggong[]={
"female"}
,paohui[7];
float hanzi[40],meizi[40],paohuierhao;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%s",&paohui);
paohuihaoduo=strcmp(paohui,zonggong);
if(paohuihaoduo==0)
{
cin >> "%f",&meizi[a]);
a++;
}
else
{
cin >> "%f",&hanzi[b]);
b++;
}
}
for(int i=0; i<b-1; i++)
{
for(int j=i+1; j<b; j++)
{
if(hanzi[i]>hanzi[j])
{
paohuierhao=hanzi[i];
hanzi[i]=hanzi[j];
hanzi[j]=paohuierhao;
}
}
}
for(int i=0; i<a-1; i++)
{
for(int j=i+1; j<a; j++)
{
if(meizi[i]<meizi[j])
{
paohuierhao=meizi[i];
meizi[i]=meizi[j];
meizi[j]=paohuierhao;
}
}
}
for(int i=0; i<b; i++)
cout << "%.2f ",hanzi[i]);
for(int i=0; i<a; i++)
{
if(i==a-1)
cout << "%.2f",meizi[i]);
else
cout << "%.2f ",meizi[i]);
}
return 0;
}