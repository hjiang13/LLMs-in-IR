#include <iostream>
using namespace std;
char a[500];
void main()
{
char mark;
int i,sum=0,flag;
gets(a);
for(i=0; a[i]!=0; i++)
if(a[i]>='a'&&a[i]<='z')a[i]+='A'-'a';
mark=a[0];
for(i=0,flag=0; a[i]!=0; i++){
if(a[i]!=mark){
cout << "(%c,%d)",mark,sum);
sum=1;
mark=a[i];
}
else sum++;
}
cout << "(%c,%d)",mark,sum);
}