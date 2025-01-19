#include <iostream>
using namespace std;
int main()
{
char str[300][10],c;
int num[300],n,i;
cin >> "%s",str[0]);
num[0]=strlen(str[0]);
for(i=1; c=getchar()!='\n'; i++)
{
cin >> "%s",str[i]);
num[i]=strlen(str[i]);
}
n=i;
cout << "%d",num[0]);
for(i=1; i<n; i++)
{
cout << ",%d",num[i]);
}
}