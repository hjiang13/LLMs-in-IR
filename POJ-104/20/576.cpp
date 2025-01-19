#include <iostream>
using namespace std;
void main()
{
char *index,*i;
int max;
char str1[100],str2[5];
while(cin >> "%s%s",&str1,&str2)!=EOF)
{
max=0;
for(i=str1; *i!='\0'; i++)
if(*i>max) max=*i,index=i;
for(i=str1; i<=index; i++)
cout << "%c",*i);
cout << "%s",str2);
for(i=index+1; *i!='\0'; i++)
cout << "%c",*i);
cout << "\n");
}
}