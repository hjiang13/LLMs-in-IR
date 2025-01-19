#include <iostream>
using namespace std;
int main()
{
int n;
int i,j,k,p,q;
cin >> "%d",&n);
char sex[50][7];
float height[50],heightofboy[50],heightofgirl[50],temp;
for(i=0; i<=n-1; i++)
{
cin >> "%s %f",&sex[i],&height[i]);
}
for(i=0,j=0,k=0; i<=n-1; i++)
{
if(strcmp(sex[i],"male")==0)
{
heightofboy[j]=height[i];
j++;
}
else
{
heightofgirl[k]=height[i];
k++;
}
}
//???????+??
for(i=0; i<j; i++)
{
for(p=0; p<j-i-1; p++)
{
if(heightofboy[p]>heightofboy[p+1])
{
temp=heightofboy[p];
heightofboy[p]=heightofboy[p+1];
heightofboy[p+1]=temp;
}
}
}
for(i=0; i<j; i++)
{
cout << "%.2f ",heightofboy[i]);
}
//???????+??
for(i=0; i<k; i++)
{
for(q=0; q<k-i-1; q++)
{
if(heightofgirl[q]<heightofgirl[q+1])
{
temp=heightofgirl[q];
heightofgirl[q]=heightofgirl[q+1];
heightofgirl[q+1]=temp;
}
}
}
for(i=0; i<k-1; i++)
{
cout << "%.2f ",heightofgirl[i]);
}
cout << "%.2f",heightofgirl[k-1]);
}