#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,counter=0;
cin >> "%d%d",&m,&n);
for(i=m; i<=n; i++)
{
for(j=2; j<i; j++)
{
if(i%j==0)
break;
}
if(j==i)
{
if(i>0&&i<10)
{
counter+=1;
if(counter==1)
cout << "%d",i);
else
cout << ",%d",i);
}
else if(i>=10&&i<=99)
{
if(i/10==i%10)
{
counter+=1;
if(counter==1)
cout << "%d",i);
else
cout << ",%d",i);
}
}
else if(i>=100&&i<=999)
{
if(i/100==i%10)
{
counter+=1;
if(counter==1)
cout << "%d",i);
else
cout << ",%d",i);
}
}
else if(i>=1000&&i<=9999)
{
if(i/1000==i%10&&(i%1000)/100==(i%100)/10)
{
counter+=1;
if(counter==1)
cout << "%d",i);
else
cout << ",%d",i);
}
}
else if(i>=10000&&i<=99999)
{
if(i/10000==i%10&&(i%10000)/1000==(i%100)/10)
{
counter+=1;
if(counter==1)
cout << "%d",i);
else
cout << ",%d",i);
}
}
}
}
if(counter==0)
cout << "no");
return 0;
}