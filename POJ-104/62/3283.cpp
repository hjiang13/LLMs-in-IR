#include <iostream>
using namespace std;
int main()
{
char a[100];
int len,i,flag;
gets(a);
len=strlen(a);
for(i=0; i<len; i++)
{
if(a[i]!=' '){
cout << "%c",a[i]); flag=1; }
else if(flag){
cout << " "); flag=0; }
}
cout << "\n");
}