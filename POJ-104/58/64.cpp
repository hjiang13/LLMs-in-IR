#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d\n",&n);
char a[100][100]; void sort (char *a);
int i;
{
for(i=0; i<n; i++)
gets(a[i]); }
for(i=0; i<n; i++)
{
if((a[i][0]=='_')||((a[i][0]>='a')&&(a[i][0]<='z'))||((a[i][0]>='A')&&(a[i][0]<='Z')))  sort(a[i]);
else cout << "0\n");
}
}
void sort (char *a)
{
int i; int m=0; int n=0;
for(i=0; *(a+i)!='\0'; i++)
{
{
if((*(a+i)=='_')||((*(a+i)>='a')&&(*(a+i)<='z'))||((*(a+i)>='A')&&(*(a+i)<='Z'))||((*(a+i)>='0')&&(*(a+i)<='9'))) m++; }
n++; }
if(m==n) cout << "1\n");
else if (m!=n) cout << "0\n");
}