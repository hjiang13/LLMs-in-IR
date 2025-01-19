#include <iostream>
using namespace std;
void main()
{
int i;
char a[100],*p;
gets(a);
p=a;
for(i=0; *(p+i)!='\0'; i++)
{
if((*(p+i)>=48)&&(*(p+i)<=58)){
cout << "%d",*(p+i)-48); }
else{
cout << "\n"); }
}
}