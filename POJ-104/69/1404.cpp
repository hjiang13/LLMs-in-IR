#include <iostream>
using namespace std;
int change(char *s,int *a){
int l=strlen(s),i,j;
for (i=1; i<=(l>>3); i++){
int tmp=0;
for (j=l-(i<<3); j<l-((i-1)<<3); j++)
tmp=tmp*10+s[j]-48;
a[i]=tmp;
}
a[0]=i-1;
if ((l>>3<<3)!=l){
a[0]++;
int tmp=0;
for (j=0; j<(l&7); j++)
tmp=tmp*10+s[j]-48;
a[i]=tmp;
}
while (!a[a[0]]&&(a[0]>1))
a[0]--;
}
int max(int a,int b){
return((a>b)?a:b);
}
int add(int *a,int *b){
int i;
for (i=1; i<=max(a[0],b[0]); i++)
a[i]+=b[i];
for (i=1; i<=max(a[0],b[0]); i++)
if (a[i]>=100000000){
a[i+1]+=a[i]/100000000;
a[i]%=100000000;
}
a[0]=max(a[0],b[0]);
if (a[i]) a[0]++;
}
int main(){
char s1[300],s2[300];
cin >> "%s",s1);
cin >> "%s",s2);
int a[35],b[35];
int i;
memset(a,0,sizeof(a));
memset(b,0,sizeof(b));
change(s1,a);
change(s2,b);
add(a,b);
cout << "%d",a[a[0]]);
for (i=a[0]-1; i; i--){
if (a[i]>=10000000) cout << "%d",a[i]);
else if (a[i]>=1000000) cout << "0%d",a[i]);
else if (a[i]>=100000) cout << "00%d",a[i]);
else if (a[i]>=10000) cout << "000%d",a[i]);
else if (a[i]>=1000) cout << "0000%d",a[i]);
else if (a[i]>=100) cout << "00000%d",a[i]);
else if (a[i]>=10) cout << "000000%d",a[i]);
else cout << "0000000%d",a[i]);
}
}