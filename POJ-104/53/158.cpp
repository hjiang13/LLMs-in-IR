#include <iostream>
using namespace std;
void main()
{
int n,ch1[350],i,j,k,l,r;
cin >> "%d\n",&n);
for(r=0; r<=n-2; r++)
cin >> "%d ",&ch1[r]);
cin >> "%d",&ch1[n-1]);
for(i=0; i<=n-1; i++)
{
for(j=i+1; j<=n-1; j++)//?????????????????????
{
if(ch1[j]==ch1[i])
{
for(k=j+1; k<=n-1; k++)
ch1[k-1]=ch1[k];
n=n-1;
j--; //???????????
}
}
}
cout << "%d",ch1[0]);
for(l=1; l<=n-1; l++)
cout << ",%d",ch1[l]);
cout << "\n");
}