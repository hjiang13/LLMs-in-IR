#include <iostream>
using namespace std;
void main()
{
char a[50],b[50];
int i,j=0,x,y;
cin >> "%s%s",a,b);
x=strlen(a);
for(i=0; i<50; i++)
{
if(b[i]==a[j])
j++;
if(j>(x-1)&&j!=0)break;
}
cout << "%d",i+1-x);
}