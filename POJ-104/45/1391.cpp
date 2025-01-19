#include <iostream>
using namespace std;
int main()
{
int i,j,m;
int num,la,lb;
num=0;
m=0;
char a[50];
char b[50];
cin >> "%s",a);
cin >> "%s",b);
la=strlen(a);
lb=strlen(b);
for(i=0; i<lb-la; i++)
{
if(m) break;
for(j=0; j<la; j++)
{
if(a[j]!=b[j+i])
{
num=num+1;
break;
}
m=1;
}
}
cout << "%d",num);
return 0;
}