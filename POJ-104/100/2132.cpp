#include <iostream>
using namespace std;
int main()
{
char zfc[301];
gets(zfc);
int i,j;
int count;
int len=strlen(zfc);
char zf;
int first=1;
for(i=65; i<=90; i++){
zf=i;
count=0;
for(j=0; j<len; j++){
if(zfc[j]==i){
count++;
}
}
if(count!=0&&first==1){
cout << "%c=%d",zf,count);
first=0;
}
else if(count!=0&&first==0){
cout << "\n%c=%d",zf,count);
}
}
for(i=97; i<=122; i++){
zf=i;
count=0;
for(j=0; j<len; j++){
if(zfc[j]==i){
count++;
}
}
if(count!=0&&first==1){
cout << "%c=%d",zf,count);
first=0;
}
else if(count!=0&&first==0){
cout << "\n%c=%d",zf,count);
}
}
if(first==1){
cout << "No");
}
return 0;
}