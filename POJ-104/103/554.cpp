#include <iostream>
using namespace std;
int main()
{
int i;
int num=1;
char c[1000];
cin >> "%s",c);
for(i=0; c[i]!='\0'; i++)
{
if(c[i+1]==c[i]||abs(c[i+1]-c[i])==32)
num+=1;
else
{
c[i]=(c[i]>96)?(c[i]-32):c[i];
cout << "(%c,%d)",c[i],num);
num=1;
}
}
cout << "\n");
return(0);
}