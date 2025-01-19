#include <iostream>
using namespace std;
void main()
{
char str[15],substr[4],*p,max,*q;
int i,num=0,n;
while(cin >> "%s %s",str,substr)!=EOF)
{
n=strlen(str);
p=str;
q=substr;
max=*p;
for(i=0; i<n; i++)
{
if(*(p+i)>max)
{
max=*(p+i);
num=i;
}
}
for(i=0; i<num+1; i++)
cout << "%c",*(p+i));
for(i=0; i<3; i++)
cout << "%c",*(q+i));
for(i=num+1; i<n; i++)
cout << "%c",*(p+i));
cout << "\n");
}
}