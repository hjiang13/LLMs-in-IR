#include <iostream>
using namespace std;
int main()
{
char x[1000][41];
int a,b,i;
cin >> "%d",&a);
for(i=0; i<a; i++)
{
cin >> "%s",x[i]);
}
x[a][0]='\0';
b=strlen(x[0]);
for(i=0; i<a; i++)
{
b+=strlen(x[i+1]);
if(b>=80)
{
cout << "%s\n",x[i]);
b=strlen(x[i+1]);
}
else if(i==a-1)
{
cout << "%s",x[i]);
}
else
{
cout << "%s ",x[i]);
b++; }
}
return 0;
}