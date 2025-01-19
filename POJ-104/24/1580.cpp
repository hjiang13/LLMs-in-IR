#include <iostream>
using namespace std;
int main(){
char dc[4000];
int i, j, k=1, len, zms[201], max=0, min=0, maxnum, minnum;
gets(dc);
len=strlen(dc);
for(i=0; i<len; i++){
if(dc[i]==' '||dc[i]==','){
dc[i]=0;
zms[k]=i;
k++;
}
}
zms[k]=len;
maxnum=zms[1];
minnum=zms[1];
for(j=1; j<k; j++){
if(zms[j+1]-zms[j]-1>maxnum){
maxnum=zms[j+1]-zms[j]-1;
max=zms[j]+1;
}
}
for(j=1; j<k; j++){
if(zms[j+1]-zms[j]-1<minnum&&zms[j+1]-zms[j]-1>0){
minnum=zms[j+1]-zms[j]-1;
min=zms[j]+1;
}
}
cout << "%s\n", &dc[max]);
cout << "%s\n", &dc[min]);
return 0;
}