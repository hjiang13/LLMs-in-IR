#include <iostream>
using namespace std;
int main()
{
int i,j,k,num,a[10000],b[10000],famous;
famous =0;
cin >> "%d",&num);
for(k=0; k<num; k++)
{
a[k]=0;
b[k]=0;
}
cin >> "%d %d",&i,&j);
while(i!=0 || j!=0)
{
a[i]=a[i]+1;
b[j]=b[j]+1;
cin >> "%d %d",&i,&j);
}
for(k=0; k<num; k++)
{
if(a[k]==0 && b[k] == num -1)
{
cout << "%d",k);
famous ++;
}
}
if (famous == 0)
cout << "NOT FOUND");
}