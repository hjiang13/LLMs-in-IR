#include <iostream>
using namespace std;
int main()
{
int num[300];
int i,j,k,max,next_max;
char c;
i=0;
max=0;
next_max=0;
do
{
i+=1;
cin >> "%d%c",&num[i],&c);
if (num[i]>max)
max=num[i];
}
while(c==',');
if (i==1)
cout << "%s\n","No");
else
{
for (j=1; j<=i; j++)
{
if (num[j]==max)
num[j]=0;
else{
}
if (num[j]>next_max)
next_max=num[j];
else {
}
}
if (0==next_max)
cout << "%s\n","No");
else
cout << "%d\n",next_max);
}
}