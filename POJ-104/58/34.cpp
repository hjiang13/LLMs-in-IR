#include <iostream>
using namespace std;
void main()
{
int n,i,j,k;
char *p,s[100][82];
cin >> "%d",&n);
getchar();
for(i=0; i<n; i++)
{
gets(s[i]);
k=0;
p=s[i];
{
if(((int)*p>64&&(int)*p<91)||((int)*p>96&&(int)*p<123)||*p=='_')  k=k+0;
else   k=k+1; }
p++;
for(; *p!='\0'; p++)
{
if(((int)*p>64&&(int)*p<91)||((int)*p>96&&(int)*p<123)||*p=='_'||((int)*p>47&&(int)*p<58)) k=k+0;
else k=k+1; }
if(k==0) cout << "1\n");   else if(k>0)  cout << "0\n");
free(*p);
}
}