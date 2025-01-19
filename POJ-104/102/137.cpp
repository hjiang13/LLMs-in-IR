#include <iostream>
using namespace std;
double male[40];
double female[40];
char str[10];
int cmp1(const void *a,const void *b)//up
{
return *(double *)a < *(double *)b;
}
int cmp2(const void *a,const void *b)//down
{
return *(double *)b < *(double *)a;
}
int main()
{
int i,n,maleindex,femaleindex;
double temp;
while(cin>>n)
{
maleindex = femaleindex = 0;
while(n--)
{
cin>>str>>temp;
if(strcmp(str,"male") == 0)
male[maleindex++] = temp;
else
female[femaleindex++] = temp;
}
qsort(male,maleindex,sizeof(male[0]),cmp2);
qsort(female,femaleindex,sizeof(female[0]),cmp1);
cout << "%.2lf",male[0]);
for(i = 1; i < maleindex; i++)
cout << " %.2lf",male[i]);
for(i = 0; i < femaleindex; i++)
cout << " %.2lf",female[i]);
cout << "\n");
}
return 0;
}