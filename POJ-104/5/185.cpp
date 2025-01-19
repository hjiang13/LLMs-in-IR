#include <iostream>
using namespace std;
main()
{
double n,m;   //m????????
cin >> "%lf",&n);
char a[100];
cin >> "%s",a);
char b[100];
cin >> "%s",b);
int i,j,k;
int count1=0,count2=0,count=0;
for (i=0; a[i]!='\0'; i++)
count1++;
for (i=0; b[i]!='\0'; i++)
count2++;
//cout << "%d %d\n",count1,count2);
if(count1!=count2)
cout << "error");
else
{
for (j=0; j<count1; j++)
{
if ((a[j]=='A'||a[j]=='T'||a[j]=='C'||a[j]=='G')&&(b[j]=='A'||b[j]=='T'||b[j]=='C'||b[j]=='G'))
{
if (a[j]==b[j])
count++;
if (j==(count1-1))
{
m=((double) count/(double )count1)  ;
// cout << "%lf\n",m);
//cout << "%lf\n",n);
if (m>=n)
cout << "yes");
else
cout << "no");
}
}
else
{
cout << "error");
break;
}
}
}
}