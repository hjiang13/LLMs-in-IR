#include <iostream>
using namespace std;
struct words
{
int len;
char word[20];
}
;
int main()
{
int n,i,size,count=0; ;
struct words *a;
cin >> "%d",&n);
a=(struct words *)malloc(sizeof(struct words)*n);
for (i=0; i<n; i++)
{
size=0;
cin >> "%s",&(a+i)->word);
for (size=0; (a+i)->word[size]!='\0'; size++);
(a+i)->len=size;
}
count=0;
for (i=0; i<n; i++)
{
if (count+(a+i)->len+1>80)
{
cout << "\n");
count=0;
i--;
}
else
{
if (count==0)
{
cout << "%s",(a+i)->word);
count=count+(a+i)->len;
}
else
{
cout << " %s",(a+i)->word);
count=count+(a+i)->len+1;
}
}
}
}