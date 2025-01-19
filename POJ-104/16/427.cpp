#include <iostream>
using namespace std;
void main(){
char a[5];
int i;
for(i=0; i<=5; i++)
{
cin >> "%c",&a[i]);
if((int)(a[i])==10)
break;
}
for(; i>=1; i--)
{
cout << "%c",a[i-1]);
}
}