#include <iostream>
using namespace std;
int mystrcmp(char* str1,char* str2,int lens)
{
for(int i=0; i<lens; i++)
if(*(str1+i)!=*(str2+i))return 0;
return 1;
}
int main()
{
char big[50],small[50];
cin >> "%s %s",small,big);
int l=strlen(small);
for(int k=0; k<strlen(big)-l+1; k++)
if(mystrcmp(big+k,small,l))
{
cout << "%d\n",k);
return 0;
}
cout << "String Not Found");
}