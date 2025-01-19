#include <iostream>
using namespace std;
int i , j , n , len , sum[ 600 ] , big ;
char s[600] , ts[7];
char *p1 , *p2;
int main(){
cin >> "%d\n", &n );
cin >> "%s" , s );
len=strlen(s);
memset(sum,0,sizeof(sum));
big=-1;
for (i=0; i+n-1<len; i++){
if (sum[i]<0)continue;
sum[i]=0;
p1=&s[i];
for (j=i+1; j+n-1<len; j++){
p2=&s[j];
if (strncmp(p1,p2,n)==0){
sum[i]++;
sum[j]=-1;
}
}
if (sum[i]>big)big=sum[i];
}
if (big==0){
cout << "NO");
return 0;
}
cout << "%d\n", big+1 );
for (i=0; i+n-1<len; i++)
if (sum[i]==big){
p1=&s[i];
strncpy( ts , p1 , n );
cout << "%s\n", ts );
}
return 0;
}