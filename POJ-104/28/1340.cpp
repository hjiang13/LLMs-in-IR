#include <iostream>
using namespace std;
void main()
{
char a[300];
int i=0 ,n=0;
while (1==1)
{
n=getchar();
if(n==' ')
{
if(i!=0)
{
cout << "%d,",i);
i=0;
}
}
else if(n!='\0'&&n!='\n')
{
i++;
}
else if(n=='\n')
{
cout << "%d",i);
break;
}
}
}