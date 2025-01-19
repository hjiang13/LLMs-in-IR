#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int la,lb,i,j,count=0;
char a[100],b[100];
cin >> "%s %s",a,b);
la=strlen(a);
lb=strlen(b);
if(la!=lb)
{
cout << "NO");
}
else
{
for(i=0; i<la; i++)
{
for(j=0; j<lb; j++)
{
if(a[i]==b[j])
{
b[j]=j;
count++;
break;
}
}
}
if(count==la)
{
cout << "YES");
}
else
{
cout << "NO");
}
}
return 0;
}