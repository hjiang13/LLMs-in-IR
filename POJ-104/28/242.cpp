#include <iostream>
using namespace std;
int main()
{
char test='1',*p;
//int word[300]={
0}
;
int i=0;
//char *q=p;
while(1){
while(test !='\n' && test==' ')
test=getchar();
int count=0;
while(test !='\n' && test!=' ' && test!=0){
test=getchar();
count++;
}
if(i==0)
count--;
cout << "%d",count);
if(test!='\n')
cout << ",");
else break;
i++;
}
return 0;
}