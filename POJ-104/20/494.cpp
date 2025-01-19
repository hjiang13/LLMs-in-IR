#include <iostream>
using namespace std;
int main()
{
int max,i,k;
char str1[20],str2[20];
while(cin >> "%s %s",str1,str2)!=EOF)
{
max=0;
for(i=0; *(str1+i)!='\0'; i++)
if(*(str1+i)>max)
{
max=*(str1+i);
k=i; }
for(i=0; i<=k; i++)
cout << "%c",*(str1+i));
cout << "%s",str2);
for(i=k+1; *(str1+i)!='\0'; i++)
cout << "%c",*(str1+i));
cout << "%c",'\n');
}
}