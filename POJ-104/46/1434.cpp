#include <iostream>
using namespace std;
int main()
{
int col,row,i,j,*org,*p,m,n,count=0,total;
cin >> "%d %d",&row,&col);
org=(int*)malloc(row*col*sizeof(int));
p=org;
for(i=0; i<row; i++)
for(j=0; j<col; j++)
{
cin >> "%d",p+i*col+j);
}
total=row*col;
i=0; j=0;
do
{
m=i; n=j;
for(; n<col-j; n++)
{
cout << "%d\n",*(p+m*col+n)); count++; }
n--;
if(count==total)break;
for(m=i+1; m<row-i; m++)
{
cout << "%d\n",*(p+m*col+n)); count++; }
m--;
if(count==total)break;
for(n=n-1; n>=j; n--)
{
cout << "%d\n",*(p+m*col+n)); count++; }
n++;
if(count==total)break;
for(m=m-1; m>=i+1; m--)
{
cout << "%d\n",*(p+m*col+n)); count++; }
m++;
if(count==total)break;
j++; i++;
}
while(1);
free(org);
}