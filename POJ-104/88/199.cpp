#include <iostream>
using namespace std;
void main()
{
char a[40];
int i=0;
gets(a);
cout << "\n");
while(*(a+i)!='\0')
{
if(*(a+i)>='0'&&*(a+i)<='9') cout << "%c",*(a+i));
else if(*(a+i+1)>='0'&&*(a+i+1)<='9') cout << "\n");
i++;
}
}