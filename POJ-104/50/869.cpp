#include <iostream>
using namespace std;
int main()
{
int w,i;
cin >> "%d",&w);
int a[365];
for(i=1; i<365; i++)
{
if(i%7==0)
{
a[i]=w;
}
if(i%7==1&&w<=6)
{
a[i]=w+1;
}
if(i%7==1&&w==7)
{
a[i]=w-6;
}
if(i%7==2&&w<=5)
{
a[i]=w+2;
}
if(i%7==2&&w>5)
{
a[i]=w-5;
}
if(i%7==3&&w<=4)
{
a[i]=w+3;
}
if(i%7==3&&w>4)
{
a[i]=w-4;
}
if(i%7==4&&w<=3)
{
a[i]=w+4;
}
if(i%7==4&&w>3)
{
a[i]=w-3;
}
if(i%7==5&&w<=2)
{
a[i]=w+5;
}
if(i%7==5&&w>2)
{
a[i]=w-2;
}
if(i%7==6&&w<=1)
{
a[i]=w+6;
}
if(i%7==6&&w>1)
{
a[i]=w-1;
}
a[0]=w;
}
for(i=0; i<365; i++)
{
if(a[i]==5&&i==12)
{
cout << "1\n");
}
if(a[i]==5&&i==43)
{
cout << "2\n");
}
if(a[i]==5&&i==71)
{
cout << "3\n");
}
if(a[i]==5&&i==102)
{
cout << "4\n");
}
if(a[i]==5&&i==132)
{
cout << "5\n");
}
if(a[i]==5&&i==163)
{
cout << "6\n");
}
if(a[i]==5&&i==193)
{
cout << "7\n");
}
if(a[i]==5&&i==224)
{
cout << "8\n");
}
if(a[i]==5&&i==255)
{
cout << "9\n");
}
if(a[i]==5&&i==285)
{
cout << "10\n");
}
if(a[i]==5&&i==316)
{
cout << "11\n");
}
if(a[i]==5&&i==346)
{
cout << "12\n");
}
}
return 0;
}