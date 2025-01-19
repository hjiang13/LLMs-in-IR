#include <iostream>
using namespace std;
void main()
{
int i,r=1;
char a[60],b[60];
cin >> "%s%s",a,b);
for(i=0; r==1; i++)
if(a[0]==b[i]){
cout << "%d\n",i); r=0; }
}