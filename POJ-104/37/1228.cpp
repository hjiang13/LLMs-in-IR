#include <iostream>
using namespace std;
int main(){
int arr[26],i,j,t,n=1,min,num[26];
char s[10000];
cin >> "%d",&t);
for (i=0; i<t; i++)
{
cin >> "%s",s);
for (j=0; j<26; j++)
{
arr[j]=0;
num[j]=0;
}
for (j=0; j<strlen(s); j++)
{
if (arr[s[j]-97]==0)
{
num[s[j]-97]=n;
n++;
arr[s[j]-97]=1;
}
else
num[s[j]-97]=0;
}
//for (j=0; j<25; j++)
//  cout << "%d\n",num[j]);
j=0;
while (num[j]==0)
j++;
min=j;
for (j=min+1; j<26; j++)
if ((num[j]<num[min])&&(num[j]>0))
min=j;
if (min<26)
cout << "%c\n",min+97);
else cout << "no");
}
return 0;
}