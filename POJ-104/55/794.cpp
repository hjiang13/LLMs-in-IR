#include <iostream>
using namespace std;
int main()
{
long int a,b,i,j,n,digit,sum,remain[1000];
char num[1000],c;
cin >> "%d %s %d",&a,num,&b);
n=strlen(num);
sum = 0;
for (i=0; (c=num[i])!='\0'; i++)
{
if (isupper(c)!=0)
digit = (int)(c-'A'+10);
if (islower(c)!=0)
digit = (int)(c-'a'+10);
if (isdigit(c)!=0)
digit = (int)(c-'0');
sum += (int)(digit*pow(a,n-i-1));
}
if (sum==0) cout << "%d",sum);
else
{
for (i=0; sum!=0; i++)
{
remain[i] = sum%b;
sum = sum/b;
}
for (j=i-1; j>=0; j--)
{
if (remain[j]<=9) cout << "%d",remain[j]);
if (remain[j]>9)
{
remain[j] = remain[j]- 10 + (int)'A';
cout << "%c",remain[j]);
}
}
cout << "\n");
}
getchar();
getchar();
}