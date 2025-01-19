#include <iostream>
using namespace std;
int main(){
int c;
char a[51],b[51];
cin >> "%s %s",a,b);
for(int i=0; b[i]!='\0'; i++)
{
if(a[0]==b[i])
{
c=i;
break;
}
}
cout << "%d",c);
return 0;
}