#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,l,m;
char a[50][100];
cin >> "%d",&n);
for(i=0; i<=2*n-2; i=i+2)
{
cin >> "%s",a[i]);
cin >> "%s",a[i+1]);
cout << "\n");
}
for(i=0; i<=2*n-2; i=i+2)
{
for(j=0; a[i][j]!='\0'; j++)
;
for(k=0; a[i+1][k]!='\0'; k++)
;
if(j>k)
{
for(l=j-1; l>=j-k; l=l-1)
a[i+1][l]=a[i+1][l-j+k];
for(l=j-k-1; l>=0; l=l-1)
a[i+1][l]=48;
for(l=j-1; l>=0; l=l-1)
{
if(a[i][l]>=a[i+1][l])a[i][l]=a[i][l]-a[i+1][l]+48;
else
{
a[i][l]=a[i][l]+10-a[i+1][l]+48;
a[i][l-1]=a[i][l-1]-1;
}
}
if(a[i][0]!=48)
for(l=0; l<=j-1; l++)cout << "%c",a[i][l]);
else
{
for(l=0; a[i][l]==48; l++);
for(m=0; m<=j-1-l; m++)
{
a[i][m]=a[i][m+l];
cout << "%c",a[i][m]);
}
}
cout << "\n");
}
if(j<k)
{
cout << "-");
for(l=k-1; l>=k-j; l=l-1)
a[i][l]=a[i][l-k+j];
for(l=k-j-1; l>=0; l=l-1)
a[i][l]=48;
for(l=k-1; l>=0; l=l-1)
{
if(a[i+1][l]>=a[i][l])a[i+1][l]=a[i+1][l]-a[i][l]+48;
else
{
a[i+1][l]=a[i+1][l]+10-a[i][l]+48;
a[i+1][l-1]=a[i+1][l-1]-1;
}
}
if(a[i+1][0]!=48)
for(l=0; l<=k-1; l++)cout << "%c",a[i+1][l]);
else
{
for(l=0; a[i+1][l]==48; l++);
for(m=0; m<=k-1-l; m++)
{
a[i+1][m]=a[i+1][m+l];
cout << "%c",a[i+1][m]);
}
}
cout << "\n");
}
if(j==k)
{
for(l=0; l<=j-1; l++)
if(a[i][l]-a[i+1][l]!=0)break;
if(l==j)cout << "0");
else
{
for(l=j; l>=1; l=l-1)
a[i][l]=a[i][l-1];
a[i][0]=49;
for(l=j; l>=1; l=l-1)
a[i+1][l]=a[i+1][l-1];
a[i+1][0]=48;
for(l=j; l>=0; l=l-1)
{
if(a[i][l]>=a[i+1][l])a[i][l]=a[i][l]-a[i+1][l]+48;
else
{
a[i][l]=a[i][l]+10-a[i+1][l]+48;
a[i][l-1]=a[i][l-1]-1;
}
}
if(a[i][0]==49)
{
if(a[i][1]!=48)
for(l=1; l<=j; l++)cout << "%c",a[i][l]);
else
{
for(l=1; a[i][l]==48; l++);
for(m=0; m<=j-l; m++)
{
a[i][m]=a[i][m+l];
cout << "%c",a[i][m]);
}
}
}
else
{
a[i+1][0]=49;
for(l=1; l<=j; l++)
a[i+1][l]=48;
for(l=j; l>=1; l=l-1)
{
if(a[i+1][l]>=a[i][l])a[i+1][l]=a[i+1][l]-a[i][l]+48;
else
{
a[i+1][l]=a[i+1][l]+10-a[i][l]+48;
a[i+1][l-1]=a[i+1][l-1]-1;
}
}
cout << "-");
for(l=0; a[i+1][l]!=48; l++);
for(k=l+1; k<=j; k++)cout << "%c",a[i+1][k]);
}
}
cout << "\n");
}
}
}