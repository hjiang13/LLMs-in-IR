#include <iostream>
using namespace std;
int main() {
//??
/*????????????x?????????y???y-x??5%???????
??x-y??5%?????????????????????n????????
???????????????n-1???????????????????
??????????
????
??????n?
??n????????????????????????????????????
?n?????????????????????????????????
????
?n-1??????????????????
?????????better??????????worse?????same */
//??????
int n,result[100];
double ext;
//      int len,result=0;
//?????????
int i,j,temp1=0,temp2=0;
double temp3;
//??
cin >> "%d",&n);
cin >> "%d%d",&temp1,&temp2);
ext=(double)temp2/(double)temp1;
for(i=1; i<=n-1; i++) {
cin >> "%d%d",&temp1,&temp2);
temp3=(double)temp2/(double)temp1;
if((temp3-ext)>0.05) {
result[i]=1;
}
else if((ext-temp3)>0.05) {
result[i]=2;
}
else {
result[i]=3;
}
}
//???
//      len=strlen(n);
//??
for(i=1; i<=n-1; i++) {
if(result[i]==1) {
cout << "better\n");
}
if(result[i]==2) {
cout << "worse\n");
}
if(result[i]==3) {
cout << "same\n");
}
}
//??
return 0;
}