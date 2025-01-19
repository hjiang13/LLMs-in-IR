#include <iostream>
using namespace std;
struct patient
{
int age;
char id[12];
}
;
void swap(struct patient *a,struct patient *b)
{
struct patient tmp;
tmp = *a;
*a = *b;
*b = tmp;
}
int main()
{
int n,i,j=0,k=0,l;
cin >> "%d",&n);
struct patient tmp;
struct patient young[120];
struct patient old[120];
for (i=0;  i<n;  i++)
{
cin >> "%s",tmp.id);
cin >> "%d",&tmp.age);
if( tmp.age >= 60 )
old[j++] = tmp;
else
young[k++] = tmp;
}
for(i=0;  i<j;  i++)
{
for(l=0;  l<j-i-1;  l++)
{
if( old[l].age < old[l+1].age )
swap(&old[l],&old[l+1]);
}
}
for(i=0;  i<j;  i++)
cout << "%s\n",old[i].id);
for(i=0;  i<k;  i++)
cout << "%s\n",young[i].id);
return 0;
}