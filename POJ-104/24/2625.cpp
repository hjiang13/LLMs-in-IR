#include <iostream>
using namespace std;
void main()
{
int n,i,len[200],max,maxi,min,mini;
char w[200][50];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",*(w+i));
*(len+i)=strlen(*(w+i));
//max,min//
if(!i){
max=min=*(len+i);
maxi=mini=i;
}
else{
if(*(len+i)>max){
max=*(len+i);
maxi=i;
}
if(*(len+i)<min){
min=*(len+i);
mini=i;
}
}
}
//put//
puts(*(w+maxi));
puts(*(w+mini));
}