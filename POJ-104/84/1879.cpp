#include <iostream>
using namespace std;
int main()
{
int i,j,k,temp;
int an[MAX_NUM];
cin >> "%d",&i);
for (j=0; j<i; j++){
cin >> "%d",&an[j]);
}
for (j=0; j<i-1; j++){
for (k=j+1; k<=i; k++){
if (an[j]<an[k]){
temp=an[j];
an[j]=an[k];
an[k]=temp;
}
}
}
for (j=0; j<=1; j++){
cout << "%d\n",an[j]);
}
/* cin >> "%d",&i);
for (j=0; j<i; j++)
cin >> "%d\n",&an[j]); */
return 0;
}