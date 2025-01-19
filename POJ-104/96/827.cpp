#include <iostream>
using namespace std;
int main()
{
char s[101];
int i,k;
gets(s);
k=(int)(s[0]-'0');
for(i=1; i<strlen(s); i++)
{
k=k*10+(int)(s[i]-'0');
if(i==1&&(k/13)!=0)
{
cout << "%d",k/13);
}
if(strlen(s)==2&&i==1&&(k/13)==0)
cout << "0");
if(i!=1)
cout << "%d",k/13);
k=k%13;
if(i==strlen(s)-1)
{
cout << "\n%d",k);
}
}
if(strlen(s)==1)
cout << "0\n%d",k);
return 0;
}