#include <iostream>
using namespace std;
int King(int a,int b)
{
int monkey,num,i,j,countor;
/*cin >> "%d%d",&monkey,&num); */
monkey=a; num=b;
int*Monkey =(int*)malloc(monkey*sizeof(int));
for(i=0; i<monkey; i++)
{
*(Monkey+i)=0;
// cout << "%d\n",*(Monkey+i));
}
for(i=0,j=0,countor=1; j<monkey-1; )
{
if(*(Monkey+i%monkey)==-1){
i++; continue; }
if(countor==num)
{
*(Monkey+i%monkey)=-1;
// cout << "No.%d is %d\n",i%monkey+1,*(Monkey+i%monkey));
j++;
i++;
countor=1;
//cout << "i=%d j=%d countor=%d\n",i,j,countor);
continue;
}
i++;
countor++;
//cout << "//i=%d j=%d countor=%d\n",i,j,countor);
}
//for(i=0; i<monkey; i++) cout << "%d\n",*(Monkey+i));
for(i=0; i<monkey; i++)
{
if(*(Monkey+i)!=-1)
return (i+1);
}
free (Monkey);
}
int main(){
int king[100];
int a,b,n=0,k=0;
cin >> "%d%d",&a,&b);
while(a!=0&&b!=0)
{
king[n]=King(a,b);
n++;
cin >> "%d%d",&a,&b);
}
for(k=0; k<n; k++) cout << "%d\n",*(king+k));
return 0;
}