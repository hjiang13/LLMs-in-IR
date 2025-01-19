#include <iostream>
using namespace std;
int main()
{
int num;
int i,j;
int* relation;
cin >> "%d",&num);
relation = (int*)malloc(sizeof(int)*num*num);
assert(relation!=NULL);
memset(relation,0,num*num*sizeof(int));
i=1;
j=1;
while(!(i==0&&j==0))
{
cin >> "%d %d", &i, &j);
relation[j*num+i] = 1;
}
j=0;
for (i=1; i<num; i++)
{
if (!relation[j*num+i])
j = i;
}
for ( i=0; i<num; i++)
{
if ( i!=j )
if (!relation[j*num+i])
{
cout << "NOT FOUND");
return 0;
}
}
cout << "%d",j);
return 0;
}