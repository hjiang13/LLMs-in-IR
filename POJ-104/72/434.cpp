#include <iostream>
using namespace std;
int main()
{
int m,n; //????????
cin>>m>>n; //?????
int i,j; //????
int a[20][20]; //????????
for(i=0; i<m; i++)//????
for(j=0; j<n; j++)
cin>>a[i][j];
if(a[0][0]>=a[0][1]&&a[0][0]>=a[1][0])//?????
cout<<"0 0"<<endl;
for(i=1; i<n-1; i++)
if(a[0][i]>=a[0][i-1]&&a[0][i]>=a[0][i+1]&&a[0][i]>=a[1][i])
cout<<0<<" "<<i<<endl;
if(a[0][n-1]>=a[0][n-2]&&a[0][n-1]>=a[1][n-1])
cout<<0<<" "<<n-1<<endl;
for(i=1; i<m-1; i++)//?2?m-1???
{
if(a[i][0]>=a[i-1][0]&&a[i][0]>=a[i][1]&&a[i][0]>=a[i+1][0])
cout<<i<<" "<<"0"<<endl;
for(j=1; j<n-1; j++)
if(a[i][j]>=a[i-1][j]&&a[i][j]>=a[i][j-1]&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i+1][j])
cout<<i<<" "<<j<<endl;
if(a[i][n-1]>=a[i-1][n-1]&&a[i][n-1]>=a[i][n-2]&&a[i][n-1]>=a[i+1][n-1])
cout<<i<<" "<<n-1<<endl;
}
if(a[m-1][0]>=a[m-2][0]&&a[m-1][0]>=a[m-1][1])//?m???
cout<<m-1<<" "<<"0"<<endl;
for(i=1; i<n-1; i++)
if(a[m-1][i]>=a[m-1][i-1]&&a[m-1][i]>=a[m-2][i]&&a[m-1][i]>=a[m-1][i+1])
cout<<m-1<<" "<<i<<endl;
if(a[m-1][n-1]>=a[m-2][n-1]&&a[m-1][n-1]>=a[m-1][n-2])
cout<<m-1<<" "<<n-1<<endl;
return 0;
}