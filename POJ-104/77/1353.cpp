#include <iostream>
using namespace std;
//Patricia.Xiao
//????????
char line[110];
char boy,girl;
int match(int i,int l)
{
//cout << "%c %c\n",boy,girl);   //debug
//cout << "%s",line);
//debug?line????????????????????
int j;
if(i==l)
return 0;    //??
if(line[i]==girl)   //????
{
for(j=i-1; j>=0; j--)
{
if(line[j]==boy)
{
//cout << "%d %d\n",i,j);   //debug
cout << "%d %d\n",j,i);
line[j]=' ';
break;    //????????????????else?????bug?
}
}
}
match(i+1,l);
return 0;
}
int main()
{
int l;
int i;
cin >> "%s",line);
l=strlen(line);
boy=line[0];          //????????????
for(i=1; i<l; i++)
{
if(line[i]!=boy)
{
girl=line[i];
break;
}
}
//cout << "%d\n",l);   //debug
match(0,l);   //??
return 0;
}