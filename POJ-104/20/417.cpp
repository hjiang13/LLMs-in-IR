#include <iostream>
using namespace std;
int main()
{
char max,s1[100],s2[100];
int l,i,j;
while (cin >> "%s%s",s1,s2)!=EOF)
{
l=strlen(s1);
max='\0';
for(i=0; i<=l-1; i++){
if(s1[i]>max){
j=i; max=s1[i]; }
}
for(i=0; i<=j; i++)
cout << "%c",s1[i]);
cout << "%s",s2);
for(i=j+1; i<=l-1; i++)cout << "%c",s1[i]);
putchar('\n');
}
}