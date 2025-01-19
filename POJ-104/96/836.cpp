#include <iostream>
using namespace std;
int main()
{
int i,j=0,t,shang,yu,temp=0;
char mult1[len];
cin >> "%s",mult1);
int len1 = strlen(mult1);
int *c1 = (int *)malloc(sizeof(int)*len1);
for(i=0;  i<len1;  i++)
c1[i]=(int)mult1[i]-48;
int *result = (int *)malloc(sizeof(int)*(len1));
if((len1==2&&c1[len1-2]==1&&c1[len1-1]<3)||len1==1)
{
cout << "0\n");
if(len1==2)
cout << "%d",c1[len1-1]+c1[len1-2]*10);
else
cout << "%d",c1[len1-1]);
}
else
{
for(i=0; i<len1-1; i++)
{
t=(c1[i]*10+c1[i+1]);
shang=t/13;
result[j]=shang;
j++;
yu=t%13;
c1[i+1]=yu;
}
if(result[0]!=0)
{
for(i=0; i<len1-1; i++)
cout << "%d",result[i]);
}
else
{
for(i=1; i<len1-1; i++)
cout << "%d",result[i]);
}
cout << "\n");
cout << "%d",yu);
}
free(c1);
free(result);
return 0;
}