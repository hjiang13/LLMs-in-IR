#include <iostream>
using namespace std;
void main()
{
float x,fenzi=0;
int lena,lenb,i,j=0;
char a[505],b[505],ch;
cin >> "%f",&x);
cin >> "%c",&ch);
gets(a);
gets(b);
lena=strlen(a);
lenb=strlen(b);
if(lena!=lenb)
cout << "error\n");
else
{
for(i=0; i<lena; i++)
{
if((a[i]=='A'||a[i]=='T'||a[i]=='G'||a[i]=='C')&&
(b[i]=='A'||b[i]=='T'||b[i]=='G'||b[i]=='C'))
{
if(a[i]==b[i]) fenzi++;
}
else {
j=1; cout << "error\n"); break; }
}
if(j==0&&fenzi>=x*lena) cout << "yes\n");
else if(j==0) cout << "no\n");
}
}