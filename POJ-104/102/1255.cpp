#include <iostream>
using namespace std;
int cmp(const void *p1,const void *p2)
{
if(*(float*)p1<*(float*)p2) return -1;
else if(*(float*)p1>*(float*)p2) return 1;
else return 0;
}
void photo(float *a,float *b,int n)
{
int x=0,y=0,i;
char s[7];
for(i=0; i<n; i++)
{
cin >> "%s",s);
getchar();
if(s[4]=='\0')
{
cin >> "%f",a+x);
x++;
}
else
{
cin >> "%f",b+y);
y++;
}
getchar();
}
qsort(a,x,sizeof(float),cmp);
qsort(b,y,sizeof(float),cmp);
for(i=0; i<x; i++) cout << "%.2f ",a[i]);
for(i=y-1; i>0; i--) cout << "%.2f ",b[i]);
cout << "%.2f",b[0]);
}
main()
{
float a[40],b[40];
int n;
cin >> "%d\n",&n);
photo(a,b,n);
}