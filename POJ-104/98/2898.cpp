#include <iostream>
using namespace std;
int main()
{
char word[300][40];
int i,n,sum;
cin>>n;
for(i=0; i<n-1; i++)
{
cin >> "%s",word[i]);
}
cin >> "%s",word[n-1]);
sum=0;
i=0;
do
{
cout<<word[i];
sum+=strlen(word[i]);
i++;
while(sum+strlen(word[i])+1<=80)
{
cout<<' '<<word[i];
sum+=strlen(word[i])+1;
i++;
if(i==n)
{
break;
}
}
cout<<endl;
sum=0;
}
while(i<n);
return 0;
}