#include <iostream>
using namespace std;

int main() {
	long int t,l,r,i,x;
	cin>>t;
	while(t--){x=0;
	    cin>>l>>r;
	    for(i=l;i<=r;i++){
	        if(i%10==2||i%10==3||i%10==9){
	            x++;
	        }
	    }
	    cout<<x<<"\n";
	}
	return 0;
}
