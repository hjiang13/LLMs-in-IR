#include <iostream>
using namespace std;
int main()
{
int i,j,loci,same=0,sum=0;
char small[51],big[51];
cin >> "%s%s",small,big);
for(i=0; big[i]!='\0'; i++){
if(big[i]==small[0]){
loci=i;
for(j=0; small[j]!='\0'; j++){
if(big[i+j]==small[j]){
same+=1;
}
sum+=1;
}
if(sum==same){
cout << "%d\n",loci);
break;
}
else{
sum=0; same=0;
}
}
}
return 0;
}