#include <iostream>
using namespace std;
int main()
{
int n,i,num,len; ;
char w[50];
cin >> "%d",&n);
num=0;
cin >> "%s",w);
len=strlen(w);
for(i=0; i<n; i++)
{
if(num+len<=80)
{
if(i!=n-1)
{
cout << "%s",w);
num=num+len+1;
}
else
cout << "%s",w);
}
else
{
cout << "\n");
num=len+1;
cout << "%s",w);
}
cin >> "%s",w);
len=strlen(w);
if((num+len<=80)&&(i!=n-1))
cout << " ");
}
}