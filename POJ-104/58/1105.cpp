#include <iostream>
using namespace std;
void main()
{
int n,i,result=0;
char c;
cin >> "%d",&n);
getchar();
for(i=0; i<n; i++){
c=getchar();
if(!(c=='_'||isalpha(c))){
cout << "%d\n",result);
while(getchar()!='\n');
continue;
}
while(1){
if(!(c=='_'||isalnum(c))){
result=0;
while(getchar()!='\n');
break;
}
else result=1;
if((c=getchar())=='\n') break;
}
cout << "%d\n",result);
result=0;
}
}