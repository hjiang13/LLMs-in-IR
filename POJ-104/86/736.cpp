#include <iostream>
using namespace std;
main()
{
int i,j,k,n;
cin >> "%d",&n);
int **pp;
pp=(int **)malloc(n*sizeof(int *));
for(i=0; i<n; i++)
pp[i]=(int *)malloc(20*sizeof(int));
for(i=0; i<n; i++)
{
cin >> "%d",&pp[i][0]);
if(pp[i][0]!=0)
for(j=1; j<=pp[i][0]; j++)
cin >> "%d",&pp[i][j]);
}
for(i=0; i<n; i++)
{
if(pp[i][0]!=0)
for(j=pp[i][0]; ; )
{
if(pp[i][j]+3*j<=60)
{
cout << "%d\n",60-j*3);
break;
}
else if(pp[i][j]+3*j-3<60)
{
cout << "%d\n",pp[i][j]);
break;
}
else j--;
}
else cout << "60\n");
}
}