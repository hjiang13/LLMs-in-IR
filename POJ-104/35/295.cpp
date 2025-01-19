#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int num[8][8];
int i,j;
int hang,lie;
cin >> "%d,%d",&hang,&lie);
for(i=0; i<hang; i++)
{
for(j=0; j<lie; j++)
{
cin >> "%d",&num[i][j]);
}
}
int max=num[0][0];
int maxi,maxj;
maxi=0;
maxj=0;
int beforei;
int judge=0;
for(i=0; i<hang; i++)
{
beforei=i;
for(j=0; j<lie; j++)
{
if(max<num[i][j])
{
max=num[i][j];
maxi=i;
maxj=j;
}
}
for(i=0; i<hang; i++)
{
if(num[maxi][maxj]>num[i][maxj])
{
break;
}
if(i==hang-1)
{
cout << "%d+%d",maxi,maxj);
judge=1;
}
}
i=beforei;
if((i=hang-1)&&(judge==0))
{
cout << "No");
}
}
return 0;
}