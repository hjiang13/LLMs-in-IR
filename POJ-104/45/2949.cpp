#include <iostream>
using namespace std;
int main()
{
char str1[100],str2[100];
int n,m,i,j,index=1;
cin >> "%s",str1);
cin >> "%s",str2);
for(i=0; i<strlen(str2); i++)
{
if(str1[0]==str2[i])
{
for(j=1; j<strlen(str1); j++)
{
if(str1[j]==str2[j+i])
index++;
}
if(index=strlen(str1))
{
cout << "%d",i);
return 0;
}
}
}
}