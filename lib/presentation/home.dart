import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:mycrm/application/bloc/sip_ua_bloc.dart';
import 'package:sip_ua/sip_ua.dart';

class CrmHome extends StatelessWidget {
  const CrmHome({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SipUaBloc, SipUaState>(
      listener: (context, state) {
        if (state.failure.isSome()) {
          context.go('/MyCrmFailuresPage');
        }
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(title: const Text('MY CRM SIP CLIENT')),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                    padding: const EdgeInsets.all(10),
                    child: StreamBuilder(
                        stream: state.sipNotificationStream,
                        builder: (context, data) {
                          if (data.hasData) {
                            return Text(EnumHelper.getName(data.data!.state));
                          } else {
                            return const Text('Start by registering ...');
                          }
                        })),
                Center(
                  child: SizedBox(
                    width: 150,
                    child: OutlinedButton(
                      onPressed: () {
                        context.read<SipUaBloc>().add(
                              const SipUaEvent.registerUa(
                                wsUri:
                                    'wss://freepbx2.mycrmllc.com:8089/asterisk/ws',
                                sipUri: 'sip:1013@freepbx2.mycrmllc.com',
                                displayName: ' Flutter test',
                                password: 'bdbedf085f4fefc5e6ca54e1a13b4d10',
                                authorizationUser: '1013',
                              ),
                            );
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Flexible(
                            flex: 4,
                            child: Text(
                              'REGISTER',
                            ),
                          ),
                          Flexible(
                            child: Icon(
                              CupertinoIcons.add,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}



    // Flexible(
    //                         child: Padding(
    //                           padding: const EdgeInsets.all(8.0),
    //                           child: TextField(
    //                             keyboardType: TextInputType.number,
    //                             inputFormatters: <TextInputFormatter>[
    //                               FilteringTextInputFormatter.digitsOnly
    //                             ],
    //                             decoration: const InputDecoration(
    //                               border: OutlineInputBorder(
    //                                 borderRadius:
    //                                     BorderRadius.all(Radius.circular(20.0)),
    //                               ),
    //                               hintText: 'hint',
    //                             ),
    //                             onChanged: (){},
    //                           ),
    //                         ),
    //                       ),