#include <iostream>
using namespace std;
void main()
{
char *a;
int i,n=0,j=0,*b;
a=(char*)malloc(30*sizeof(char));
for(i=0; i<30; i++)
{
*(a+i)='\0'; cin >> "%c",a+i); }
for(i=0; *(a+i)!='\0'; i++)
{
if(*(a+i)<':'&&*(a+i)>'/')
cout << "%c",*(a+i));
if(*(a+i)>=':'||*(a+i)<='/'&&*(a+i+1)<':'&&*(a+i+1)>'/')
cout << "\n");
}
}