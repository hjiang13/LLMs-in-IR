#include <iostream>
using namespace std;
int mycompare(const void *c1,const void *c2)
{
char *p1=(char*)c1,*p2=(char*)c2;
return (*p1-*p2);
}
int main()
{
char a[NUM]={
0}
,b[NUM]={
0}
;
cin >> "%s%s",a,b);
qsort(a,strlen(a),sizeof(char),mycompare);
qsort(b,strlen(b),sizeof(char),mycompare);
if(strcmp(a,b)!=0)
cout << "NO");
else
cout << "YES");
return 0;
}