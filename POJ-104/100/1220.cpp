#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char str[300],*ps,i;
int count=0;
cin >> "%s",str);
for(i=0; str[i]!='\0'; i++){
if(str[i]>='a'&&str[i]<='z')
count++;
}
if(count==0)
cout << "No");
else{
for(i=97; i<=122; i++){
count=0;
for(ps=str; *ps!='\0'; ps++){
if(*ps==i){
count++;
}
}
if(count!=0)
cout << "%c=%d\n",i,count);
}
}
return 0;
}