#include <iostream>
using namespace std;
void main()
{
int i; int n; char a[100];
n=0;
while(cin >> "%s",a)!=EOF)
{
char * p;
if(n==0)
{
for(p=a,i=0; *p!='\0'; p++,i++);
cout << "%d",i);
n++;
}
else
{
for(p=a,i=0; *p!='\0'; p++,i++);
cout << ",%d",i);
}
}
}