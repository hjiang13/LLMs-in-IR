#include <iostream>
using namespace std;
void main()
{
char a[100][100],c;
int n,i,k;
for(i=0; ; i++)
{
cin >> "%s",a[i]);
if((c=getchar())=='\n')
break;
}
for(; i>=0; i--)
{
cout << "%s",a[i]);
if(i!=0)
cout << " ");
}
}