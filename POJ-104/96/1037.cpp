#include <iostream>
using namespace std;
main()
{
int i,m,count;
int a[SIZE],b[SIZE];
char string[101];
cin >> "%s",string);
for(i=0; i<=99; i++)
a[i]=0;
count=0;
for(i=0; i<=99; i++)
{
if(string[i]=='\0')
break;
a[i]=string[i]-48;
count++;
}
if(count>2)
{
for(i=0; i<=count-2; i++)
b[i]=0;
for(i=0; i<=count-2; i++)
{
b[i]=(a[i]*10+a[i+1])/13;
a[i+1]=(a[i]*10+a[i+1])%13;
}
m=a[count-1];
if(b[0]==0)
{
for(i=1; i<=count-2; i++)
cout << "%d",b[i]);
cout << "\n");
cout << "%d",m);
}
if(b[0]!=0)
{
for(i=0; i<=count-2; i++)
cout << "%d",b[i]);
cout << "\n");
cout << "%d",m);
}
}
if(count==1)
{
cout << "%d",0);
cout << "\n");
cout << "%d",a[0]);
}
if(count==2)
{
if((a[0]*10+a[1])<13)
{
cout << "%d",0);
cout << "\n");
cout << "%d",a[0]*10+a[1]);
}
if((a[0]*10+a[1])>=13)
{
cout << "%d",(a[0]*10+a[1])/13);
cout << "\n");
cout << "%d",(a[0]*10+a[1])%13);
}
}
}