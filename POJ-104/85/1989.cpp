#include <iostream>
using namespace std;
int main()
{
int n,i,j,point,flag;
cin >> "%d",&n);
char*lab=(char*)malloc(n*20*sizeof(char));
for(i=0; i<n; i++)
cin >> "%s",lab+i*20);
/*for(i=0; i<n; i++)
puts(lab+i*20); */
for(i=0; i<n; i++)
{
for(j=0,flag=0; *(lab+20*i+j)!='\0'; j++)
{
point=20*i+j;
if(j==0)
{
if (*(lab+point)=='_'||(*(lab+point)>='A'&&*(lab+point)<='Z')||(*(lab+point)>='a'&&*(lab+point)<='z'))
continue;
else {
//cout << "%c\ni is %d\nj is %d\n",*(lab+point),i,j);
flag=1;
break;
}
}
else
if( !((*(lab+point)>='A'&&*(lab+point)<='Z')||(*(lab+point)>='a'&&*(lab+point)<='z'))&& *(lab+point)!='_'   &&  !(*(lab+point)>='0'&&*(lab+point)<='9'))
{
//cout << "%c\ni is %d\nj is %d\n",*(lab+point),i,j);
flag=1;
break;
}
}
// cout << "flag is %d",flag);
if(flag)
cout << "no\n");
else
cout << "yes\n");
}
return 0;
}