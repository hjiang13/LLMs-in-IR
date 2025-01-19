#include <iostream>
using namespace std;
int main()
{
char zfc[256],zc[256],re[256],dc[256][256];
cin >> "%s%s%s",zfc,zc,re);
int len1,len2,i;
len1=strlen(zfc);
len2=strlen(zc);
int j,k,tag=0,m,a;
for(i=0; zfc[i+len2-1]!='\0'; i++){
k=i;
for(j=0; j<len2; j++,k++){
dc[i][j]=zfc[k];
}
}
for(i=0; zfc[i+len2-1]!='\0'; i++){
if(strcmp(dc[i],zc)==0){
tag=1;
m=i;
break;
}
}
if(tag==0){
cout << "%s\n",zfc);
}
else{
for(i=0; i<m; i++){
cout << "%c",zfc[i]);
}
for(i=m; i<m+len2; i++){
cout << "%s",re);
break;
}
for(i=m+len2; zfc[i]!='\0'; i++){
cout << "%c",zfc[i]);
}
}
cin >> "%d",&a);
return 0;
}