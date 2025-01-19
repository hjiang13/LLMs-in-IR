#include <iostream>
using namespace std;
int main(){
int n,i,j,max=0,b[1000],p[26];
char *bm[1000];
cin >> "%d",&n);
for(i=0; i<26; i++)
p[i]=0;
for(i=0; i<n; i++){
cin >> "%d",&b[i]);
bm[i]=(char *)malloc(26*sizeof(char));
cin >> "%s",bm[i]);
for(j=0; j<strlen(bm[i]); j++){
p[(int)(*(bm[i]+j)-'A')]++;
}
}
for(i=0; i<26; i++){
if(p[i]>p[max])
max=i;
}
cout << "%c\n",(char)('A'+max));
cout << "%d\n",p[max]);
for(i=0; i<n; i++){
for(j=0; j<strlen(bm[i]); j++){
if(bm[i][j]==(char)('A'+max)){
cout << "%d\n",b[i]);     break;
}
}
}
return 1;
}