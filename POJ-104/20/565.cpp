#include <iostream>
using namespace std;
int main()
{
char s1[100],s2[100],k=0,j=0,len,i,h;
int max=-2000;
while (cin >> "%s%s",s1,s2)!=EOF)
{
len=strlen(s1);
max=-2000;
for(h=0; h<len; h++)
if(s1[h]>max)
{
max=s1[h];
i=h;
}
for(h=0; h<=i; h++)
cout << "%c",s1[h]);
cout << "%s",s2);
for(h=i+1; h<len; h++)
cout << "%c",s1[h]);
cout << "\n");
}
}