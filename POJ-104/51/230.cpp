#include <iostream>
using namespace std;
void main()
{
int n, len, a[501], sign, max, *pa;
char str[501]={
'\0'}
, *ps,*pj, *pk;
cin >> "%d",&n);
cin >> "%s",str);
len=strlen(str);
for(ps=str, pa=a;  ps<(str+len);  ps++, pa++)
{
*pa=1;
for(pj=ps+1;  pj<(ps+1+len);  pj++)
{
sign=0;
for(pk=pj;  pk<pj+n;  pk++)
{
if(*pk != *(ps + (pk-pj) ) )
{
sign=1;
break;
}
}
if(sign==0)
(*pa)++;
}
}
//????
for(max=0, pa=a;  pa<(a+len);  pa++)
{
if(*pa>max)
max = *pa;
}
if(max<=1)
cout << "NO\n");
else
{
cout << "%d\n",max);
for(ps=str, pa=a;  ps<(str+len);  ps++, pa++)
{
if(*pa==max)
{
for(pk=ps;  pk<(ps+n);  pk++)
cout << "%c",*pk);
cout << "\n");
}
}
}
}