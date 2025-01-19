#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,len,sum,zm;
char zfc[100000],zm1;
char *p=zfc;
cin >> "%d",&n);
for(j=0; j<n; j++){
sum=0;
cin >> "%s",zfc);
len=strlen(zfc);
for(zm=0; zm<len; zm++){
for(i=0; i<len; i++){
if(*(p+i)==*(p+zm)){
sum++;
}
}
if(sum==1){
zm1=*(p+zm);
break;
}
else{
sum=0; }
}
if(sum==1){
cout << "%c\n",zm1);
}
else{
cout << "no\n");
}
}
return 0;
}