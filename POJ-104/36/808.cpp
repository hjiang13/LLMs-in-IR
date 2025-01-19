#include <iostream>
using namespace std;
void main()
{
int i, j, LEN, NUM1, NUM2, tmp=0;
char a[20], b[20];
cin >> "%s%s", &a, &b);
if(strlen(a)!=strlen(b))
cout << "NO\n");
else
{
LEN=strlen(a);
for(i=0;  i<LEN;  i++)
{
NUM1=0;
NUM2=0;
for(j=0;  j<LEN;  j++)
if(a[i]==a[j])
NUM1++;
for(j=0;  j<LEN;  j++)
if(a[i]==b[j])
NUM2++;
if(NUM1!=NUM2)
{
cout << "NO\n");
break;
}
tmp++;
}
if(tmp==LEN)
cout << "YES\n");
}
}