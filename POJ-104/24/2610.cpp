#include <iostream>
using namespace std;
int main()
{
int n, i, max;
cin >> "%d", &n);
int len[250], a[250];
char str[250][100];
for(i=0; i<n; i++)
{
cin >> "%s", &str[i]);
len[i]=strlen(str[i]);
// cout << "%d", len[i]);
a[i]=len[i];
}
int sum=i;
for(int k=0; k<sum-1; k++)
{
for(i=0; i<sum-k-1; i++)
{
if(len[i]>len[i+1]){
max=len[i]; len[i]=len[i+1]; len[i+1]=max; }
}
}
for(i=0; i<sum; i++)
{
if(a[i]==len[sum-1]){
cout << "%s\n", str[i]); break; }
}
for(i=0; i<sum; i++)
{
if(a[i]==len[0]){
cout << "%s\n", str[i]); break; }
}
return 0;
}