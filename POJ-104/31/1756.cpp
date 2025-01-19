#include <iostream>
using namespace std;
void main()
{
int n;
struct student
{
char num[50];
char name[100];
char sex;
int age;
char score[20];
char add[100];
struct student *before;
}
*thisNode,*newNode;
for(n=1; ; n++)
{
newNode=(struct student *)malloc(sizeof(struct student));
if(newNode==NULL)
{
cout << "error!");
exit(-1);
}
cin >> "%s",newNode->num);
if(n==1)
newNode->before=NULL;
else
newNode->before=thisNode;
if(newNode->num[0]=='e')
break;
cin >> "%s %c %d %s %s",newNode->name,&newNode->sex,
&newNode->age,newNode->score,newNode->add);
thisNode=newNode;
}
for(; ; )
{
cout << "%s %s %c %d %s %s\n",thisNode->num,thisNode->name,thisNode->sex,
thisNode->age,thisNode->score,thisNode->add);
if(thisNode->before==NULL)
break;
thisNode=thisNode->before;
}
}