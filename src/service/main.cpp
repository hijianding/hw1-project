
#include "MyService.h"
#include <iostream>
using namespace std;
//using namespace android;

int main(){
	cout<<"hello world!\n";
	Myservice *srv = new Myservice();
	return 0;
	/*sp<IServiceManager> sm = defaultServiceManager();
	status_t ret;
	Myservice *srv = new Myservice();
	ret = sm->addService(String16("a new service by a4!"), srv);
	ProcessState::self()->startThreadPool();
	IPCThreadState::self()->joinThreadPool();
	return 0;*/
}
