#include <iostream>
using namespace std;
int cmp(const void * a,const void *b)
{
return *((int *)a)-*((int *)b);
}
typedef struct{
int  sex;
float high;
}
Man;
Man man[41];
float male[41];
float female[41];
int main()
{
int n;
cin >> "%d",&n);
int i;
char  str[10];
int j=0;
int k=0;
for(i=0; i<n; i++)
{
cin >> "%s%f",str,&man[i].high);
if(strcmp(str,"male")==0)
{
man[i].sex=0;
male[j++]=man[i].high;
}
else  {
man[i].sex=1;
female[k++]=man[i].high;
}
}
qsort(male,j,sizeof(float),cmp);
qsort(female,k,sizeof(float),cmp);
for(i=0; i<j; i++)
cout << "%.2f ",male[i]);
for(i=k-1; i>0; i--)
cout << "%.2f ",female[i]);
cout << "%.2f",female[i]);
cout << "\n");
return 0;
}