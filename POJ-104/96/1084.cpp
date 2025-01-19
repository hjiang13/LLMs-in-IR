#include <iostream>
using namespace std;
int main()
{
static char n[100];
int d=0;
cin >> "%s",n);
int len=strlen(n);
int a=n[0]-'0',i,b,c;
if(len==1)
{
cout << "0\n");
cout << "%c\n",n[0]);
}
else{
if(len==2&&(n[0]-'0')==1&&(n[1]-'0')<3)
{
cout << "0\n");
cout << "%c",n[0]);
cout << "%c",n[1]);
}
else{
for(i=0; i<len-1; i++)
{
b=n[i+1]-'0';
c=a*10+b;
d=c/13;
if(i==0&&d==0);
else
cout << "%d",d);
a=c-d*13;
}
cout << "\n");
cout << "%d\n",a);
}
}
}