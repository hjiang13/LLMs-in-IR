#include <iostream>
using namespace std;
main()
{
int n,i,j,k;
double w;
cin >> "%d",&n);
char sex[100][100];
double height1[100];
double height3[100];
double height2[100];
for(i=0; i<n; i++)
{
char b[100];
cin >> "%s",sex[i]);
cin >> "%lf",&height1[i]);
}
char *p={
"female"}
;
int count1=0;
int count2=0;
j=0;
k=0;
for(i=0; i<n; i++)
{
if(strcmp(sex[i],p)==0)
{
count1++;
w=height1[i]; //???2
height2[j]=w;
j++;
}
else
{
count2++;
w=height1[i]; //???3
height3[k]=w;
k++;
}
}
/*qsort(height2,count1,sizeof(double),cmp);
qsort(height3,count2,sizeof(double),cmp);
for(i=0; i<count1; i++)
cout << "%.2f ",height2[i]);
for(j=0; j<count2; j++)
cout << "~%.2lf~",height3[j]);
cout << "%d %d",count1,count2); */
for(i=0; i<count1; i++)
{
for(j=i; j<count1; j++)
{
if(height2[i]<height2[j])
{
double m;
m=height2[j];
height2[j]=height2[i];
height2[i]=m;
}
}
}
for(i=0; i<count2; i++)
{
for(j=i; j<count2; j++)
{
if(height3[i]>height3[j])
{
double m;
m=height3[j];
height3[j]=height3[i];
height3[i]=m;
}
}
}
for(i=0; i<count2; i++)
cout << "%.2lf ",height3[i]);
for(i=0; i<count1-1; i++)
cout << "%.2lf ",height2[i]);
cout << "%.2lf",height2[count1-1]);
}