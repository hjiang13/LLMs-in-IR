#include <iostream>
using namespace std;
int main(){
int n,i,count=0;
int len[10000];
char sz[10000][21]={
'\0'}
;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",sz[i]);
}
for(i=0; i<n; i++){
len[i]=strlen(sz[i]);
}
for(i=0; i<n-1; i++){
count=count+len[i]+1;
if(count>81){
cout << "\n");
count=0;
continue;
}
else if((count-1<=80)&&(count+len[i+1]>80)){
cout << "%s\n",sz[i]);
count=0;
continue;
}
else if((count<=80)&&(count+len[i+1]<=80)){
cout << "%s ",sz[i]);
continue;
}
}
cout << "%s",sz[n-1]);
return 0;
}