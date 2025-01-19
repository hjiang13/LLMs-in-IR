#include <iostream>
using namespace std;
int compare(const void *elem1,const void *elem2)
{
float a;
a=*(float *)elem1-*(float *)elem2;
if(a>0)
return 1;
else if(a==0)
return 0;
else
return -1;
}
int main()
{
float a[100],b[100];
int c=0,d=0;
int n;
char ch[30];
cin >> "%d",&n);
int i;
for(i=0; i<n; i++)
{
cin >> "%s",ch);
if(strcmp(ch,"male")==0)
{
cin >> "%f",&a[c++]);
}
else
{
cin >> "%f",&b[d++]);
}
}
qsort(a,c,sizeof(float),compare);
qsort(b,d,sizeof(float),compare);
for(i=0; i<c; i++)
{
cout << "%.2f ",a[i]);
}
for(i=d-1; i>=0; i--)
{
if(i!=0)
cout << "%.2f ",b[i]);
else
cout << "%.2f",b[i]);
}
cout << "\n");
return 1;
}