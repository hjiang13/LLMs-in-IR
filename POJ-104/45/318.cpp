#include <iostream>
using namespace std;
void main()
{
char let1[50],let2[50];
int i=0,j=0,n=0;
for(i=0; i<50; i++)
{
let1[i]=0;
let2[i]=0;
}
cin >> "%s %s",let1,let2);
//   cout << "%s %s\n",let1,let2);
//   cout << "%c",let1[0]);
i=0;
while(let2[i])
{
if(let2[i]==let1[0])
{
//	 cout << "%d\n",i);
j=1;
n=i;
while(let1[j])
{
if(let2[i+1]==let1[j])
{
j++;
i++;
}
else break;
}
if(let1[j]==0)
{
cout << "%d\n",n);
break;
}
else i=n;
}
i++;
}
}