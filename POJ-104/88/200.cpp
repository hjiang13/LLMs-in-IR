#include <iostream>
using namespace std;
void main()
{
char a[40];
int i=0,m=0;
gets(a);
while(*(a+i)!='\0')
{
if(*(a+i)>='0'&&*(a+i)<='9') {
cout << "%c",*(a+i)); m=1; }
else if(m==1&&*(a+i+1)>='0'&&*(a+i+1)<='9') cout << "\n");
i++;
}
}