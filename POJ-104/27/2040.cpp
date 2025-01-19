#include <iostream>
using namespace std;
int main(){
int n,i;
double a[100],b[100],c[100],disc[100],x1[100],x2[100],realpart[100],imagpart[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf%lf%lf",&a[i],&b[i],&c[i]);
}
for(i=0; i<n; i++){
disc[i]=b[i]*b[i]-4*a[i]*c[i];
if(fabs(disc[i])<=1e-6)
cout << "x1=x2=%.5lf\n",-b[i]/(2*a[i]));
else
if(disc[i]>1e-6){
x1[i]=(-b[i]+sqrt(disc[i]))/(2*a[i]);
x2[i]=(-b[i]-sqrt(disc[i]))/(2*a[i]);
cout << "x1=%.5lf; x2=%.5lf\n",x1[i],x2[i]);
}
else {
realpart[i]=-b[i]/(2*a[i]);
imagpart[i]=sqrt(-disc[i])/(2*a[i]);
if(realpart[i]==0)
realpart[i]=0;
cout << "x1=%.5lf+%.5lfi; ",realpart[i],imagpart[i]);
cout << "x2=%.5lf-%.5lfi\n",realpart[i],imagpart[i]);
}
}
return 0;
}