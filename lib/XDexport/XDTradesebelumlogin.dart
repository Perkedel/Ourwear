import 'package:flutter/material.dart';
import './XDRentSebelumlogin.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import './XDTampilanLogin.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTradesebelumlogin extends StatelessWidget {
  XDTradesebelumlogin({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => XDRentSebelumlogin(),
              ),
            ],
            child: Container(
              width: 360.0,
              height: 640.0,
              decoration: BoxDecoration(
                color: const Color(0x1a01abaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(104.0, 202.0),
            child: SizedBox(
              width: 152.0,
              height: 152.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 151.8, 151.6),
                    size: Size(151.8, 151.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 134.6, 121.2),
                          size: Size(151.8, 151.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_a3eajt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.8, 32.9, 137.0, 118.8),
                          size: Size(151.8, 151.6),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_77hvz3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.3, 88.3, 36.8, 31.8),
                    size: Size(151.8, 151.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_da3hb0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(121.2, 404.0),
            child: SizedBox(
              width: 118.0,
              child: Text(
                'TRADE',
                style: TextStyle(
                  fontFamily: 'Pasajero',
                  fontSize: 32,
                  color: const Color(0xff01abaa),
                  letterSpacing: 1.6,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 2),
                      blurRadius: 2,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(180.9, 576.0),
            child: Container(
              width: 6.5,
              height: 6.5,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x66808080),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(171.7, 576.0),
            child: Container(
              width: 6.5,
              height: 6.5,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff000000),
                border: Border.all(width: 1.25, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(160.8, 603.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDTampilanLogin(),
                ),
              ],
              child: SizedBox(
                width: 38.0,
                child: Text(
                  'Lewati',
                  style: TextStyle(
                    fontFamily: 'Helvetica',
                    fontSize: 10,
                    color: const Color(0xff01abaa),
                    letterSpacing: 0.5,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_a3eajt =
    '<svg viewBox="0.0 0.0 134.6 121.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="2"/></filter></defs><path transform="translate(-66.12, -241.1)" d="M 168.156005859375 344.9319152832031 C 168.3810577392578 347.8883666992188 167.4563751220703 350.107666015625 165.0067901611328 351.4476013183594 C 162.1253509521484 353.0215759277344 159.549072265625 352.2144775390625 157.0892181396484 349.9071960449219 C 157.3206939697266 353.1119689941406 156.2369232177734 355.4503479003906 153.4848022460938 356.7254943847656 C 150.7222747802734 358.0058898925781 148.3038024902344 357.0850830078125 146.0043334960938 354.9743347167969 C 146.1892547607422 357.5364074707031 145.5413360595703 359.5215454101563 143.6336822509766 360.9972534179688 C 141.7015228271484 362.4912109375 139.6399688720703 362.7044372558594 137.4038696289063 361.8185424804688 C 136.5916290283203 361.4965515136719 136.3317108154297 361.1511535644531 136.859375 360.2651672363281 C 138.6932525634766 357.179443359375 139.0153198242188 353.8945007324219 137.7129669189453 350.5345764160156 C 136.4403686523438 347.250732421875 134.0580749511719 345.1180419921875 130.6385955810547 344.2307434082031 C 129.8975524902344 344.0396118164063 129.3776092529297 343.7084045410156 128.9417724609375 343.0966491699219 C 127.7532653808594 341.4270935058594 126.2207183837891 340.1828308105469 124.2665481567383 339.4935302734375 C 123.7039184570313 339.2944030761719 123.3068313598633 338.9879150390625 123.0688629150391 338.3555908203125 C 121.9010696411133 335.2579345703125 119.758056640625 333.1136169433594 116.6010665893555 332.04150390625 C 116.1264495849609 331.8797607421875 115.8367156982422 331.6315307617188 115.675048828125 331.1375122070313 C 113.0793762207031 323.2341613769531 102.5700149536133 321.8141479492188 97.11490631103516 328.3685302734375 C 96.04792785644531 329.6502990722656 94.98483276367188 330.9383239746094 93.95925903320313 332.253662109375 C 93.56222534179688 332.7632141113281 93.12504577636719 332.9571838378906 92.47584533691406 332.955810546875 C 86.42317199707031 332.9326477050781 80.37049865722656 332.96875 74.31784057617188 332.9326477050781 C 69.83920288085938 332.9066772460938 67.07281494140625 330.1778869628906 66.60720062255859 325.7522583007813 C 65.91270446777344 319.158935546875 65.91658782958984 312.5941772460938 66.87233734130859 306.0307312011719 C 68.31305694580078 296.1291198730469 71.53726959228516 286.8433227539063 76.67816162109375 278.2686462402344 C 83.96073913574219 266.1207275390625 93.83640289306641 256.6355895996094 106.3736267089844 249.9906616210938 C 115.4306488037109 245.1912231445313 125.0683517456055 242.3238677978516 135.2918548583984 241.4134368896484 C 144.0190734863281 240.6349182128906 152.6195678710938 241.3164672851563 161.0997314453125 243.4944000244141 C 169.2811889648438 245.5960235595703 176.8948516845703 248.99609375 183.9317169189453 253.6648712158203 C 184.6495208740234 254.140869140625 184.9974212646484 254.1395263671875 185.4733123779297 253.3919830322266 C 186.2117767333984 252.2332000732422 187.0511779785156 251.136474609375 187.8905334472656 250.0462493896484 C 189.2497711181641 248.2809906005859 191.4018249511719 248.5434722900391 192.2101287841797 250.6204528808594 C 194.9907531738281 257.7633361816406 197.7416076660156 264.9165954589844 200.4666290283203 272.0802001953125 C 201.1922149658203 273.9878845214844 200.0359649658203 275.5294799804688 197.9460296630859 275.4298706054688 C 190.2352905273438 275.0625305175781 182.52587890625 274.6642456054688 174.8177947998047 274.2401123046875 C 172.8338775634766 274.13134765625 171.9480133056641 272.1823425292969 173.0951690673828 270.4829711914063 C 173.9112091064453 269.275146484375 174.8165740966797 268.1240234375 175.7192535400391 266.9768676757813 C 176.0788269042969 266.5215454101563 176.1098327636719 266.3043212890625 175.5549774169922 265.9498901367188 C 164.4506988525391 258.8225708007813 152.3363342285156 255.4418640136719 139.1317443847656 256.0898742675781 C 124.4993133544922 256.8062438964844 111.7615814208984 262.1489562988281 100.8706512451172 271.8927001953125 C 95.6094970703125 276.6002807617188 91.37911987304688 282.13037109375 88.1044921875 288.5683898925781 C 88.67610168457031 288.5683898925781 89.12359619140625 288.5683898925781 89.57109069824219 288.5683898925781 C 95.12318420410156 288.5683898925781 100.6740798950195 288.5621337890625 106.2262191772461 288.5710754394531 C 108.3550033569336 288.5748901367188 108.9330673217773 289.4595947265625 108.0808563232422 291.4098205566406 C 106.3439407348633 295.3869323730469 106.4538726806641 299.1268920898438 109.587516784668 302.404296875 C 111.7499160766602 304.6635437011719 114.6068115234375 305.439697265625 117.5904922485352 305.7810363769531 C 122.0898513793945 306.2970581054688 126.127555847168 304.9416809082031 129.9725189208984 302.6952819824219 C 133.8899688720703 300.4046325683594 137.9030456542969 298.2734375 141.8256683349609 295.9894409179688 C 142.9702606201172 295.3233947753906 143.6621398925781 295.4991149902344 144.4691467285156 296.4924926757813 C 150.4920806884766 303.9057312011719 156.5499420166016 311.2891845703125 162.6038818359375 318.6765747070313 C 167.493896484375 324.6450500488281 172.3889770507813 330.6085510253906 177.2893371582031 336.5680847167969 C 179.9561462402344 339.8103332519531 179.8138885498047 343.5895080566406 176.9169006347656 345.8733520507813 C 174.7260284423828 347.6012878417969 171.5975189208984 347.62841796875 169.3808135986328 345.9341735839844 C 169.0238189697266 345.6626586914063 168.6862640380859 345.36767578125 168.156005859375 344.9319152832031 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_77hvz3 =
    '<svg viewBox="14.8 32.9 137.0 118.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="2"/></filter></defs><path transform="translate(-62.77, -233.65)" d="M 191.0514984130859 325.4842834472656 C 189.5060424804688 325.4842834472656 187.9618072509766 325.5153198242188 186.4176330566406 325.4764709472656 C 184.7118072509766 325.4337768554688 183.2438659667969 325.8994445800781 181.9569854736328 327.0762634277344 C 180.5912780761719 328.3256530761719 180.3145599365234 328.2544250488281 179.168701171875 326.861572265625 C 167.3220062255859 312.4644775390625 155.4753112792969 298.0687866210938 143.6261444091797 283.6731872558594 C 141.7120208740234 281.3477172851563 140.5765380859375 281.1911926269531 137.9498138427734 282.6669006347656 C 132.4312744140625 285.7682189941406 126.925666809082 288.8953247070313 121.3347549438477 291.8610229492188 C 118.1467361450195 293.5527038574219 114.738899230957 293.4996032714844 111.3970413208008 292.1959533691406 C 108.4935150146484 291.0628662109375 107.8288116455078 287.5064697265625 110.2562789916992 285.6349792480469 C 117.0578002929688 280.3932800292969 123.8476638793945 275.1256103515625 130.8224487304688 270.1205139160156 C 136.4818725585938 266.0596313476563 142.8061828613281 265.5733337402344 149.2778778076172 268.0008544921875 C 159.6992492675781 271.9092407226563 170.0845031738281 275.915771484375 180.4710388183594 279.9172973632813 C 182.8468017578125 280.8328552246094 185.2886047363281 281.2210998535156 187.8104858398438 281.2222900390625 C 192.9461975097656 281.2261047363281 198.0806732177734 281.2183532714844 203.2150115966797 281.224853515625 C 207.499755859375 281.2313232421875 209.9595794677734 283.1118469238281 211.1843719482422 287.2012329101563 C 214.7073364257813 298.9598693847656 215.5208282470703 310.8854370117188 213.2769165039063 322.9623718261719 C 211.2555084228516 333.8375549316406 207.113037109375 343.8555603027344 200.7461090087891 352.9306945800781 C 193.0070190429688 363.9624938964844 183.0110321044922 372.3483581542969 170.8682403564453 378.1203308105469 C 162.6312103271484 382.0364990234375 153.9194946289063 384.3087158203125 144.802978515625 385.0329895019531 C 132.9589996337891 385.9745483398438 121.519660949707 384.282958984375 110.4891204833984 379.8973388671875 C 104.459716796875 377.5007629394531 98.80028533935547 374.4007873535156 93.62831878662109 370.4693603515625 C 92.65835571289063 369.7320251464844 92.07375335693359 369.5419006347656 91.34178161621094 370.7097778320313 C 90.72616577148438 371.6912841796875 89.89714813232422 372.539794921875 89.16384124755859 373.4476318359375 C 88.53142547607422 374.232666015625 87.79425048828125 374.8017578125 86.70525360107422 374.6129455566406 C 85.57877349853516 374.4176025390625 85.02399444580078 373.646728515625 84.69551086425781 372.6251220703125 C 82.64556884765625 366.2387084960938 80.58539581298828 359.85498046875 78.52775573730469 353.4700012207031 C 78.24576568603516 352.5982971191406 77.93410491943359 351.7342224121094 77.67800140380859 350.8548278808594 C 77.13742065429688 348.9952392578125 78.24447631835938 347.5272216796875 80.18701171875 347.6993408203125 C 84.79893493652344 348.1054992675781 89.40312194824219 348.6045532226563 94.00981903076172 349.0675964355469 C 96.70770263671875 349.3391723632813 99.40679168701172 349.6068420410156 102.1033630371094 349.8901672363281 C 102.7655029296875 349.9599609375 103.4509658813477 350.0013732910156 104.0756454467773 350.2095947265625 C 105.5460891723633 350.6985168457031 106.0375442504883 352.4612426757813 105.0572280883789 353.8140258789063 C 104.153205871582 355.0620727539063 103.1716003417969 356.2569580078125 102.1692733764648 357.427490234375 C 101.7644653320313 357.9006958007813 101.8006744384766 358.0728759765625 102.3102645874023 358.4452819824219 C 110.7283554077148 364.5885009765625 120.071174621582 368.4178466796875 130.4124450683594 369.7888793945313 C 143.8446807861328 371.5696411132813 156.553955078125 369.2288208007813 168.3100433349609 362.5669555664063 C 182.7006378173828 354.4126281738281 192.2801208496094 342.2842712402344 197.0627288818359 326.40380859375 C 197.3434143066406 325.4751281738281 197.0381774902344 325.4583129882813 196.3113708496094 325.4725341796875 C 194.5589752197266 325.5074462890625 192.8051910400391 325.4842834472656 191.0514984130859 325.4842834472656 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_da3hb0 =
    '<svg viewBox="125.3 281.3 36.8 31.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="6" stdDeviation="6"/></filter></defs><path transform="translate(35.75, -28.08)" d="M 118.9409484863281 329.5213623046875 C 123.6951599121094 327.9512329101563 126.9322738647461 331.8621826171875 126.2080459594727 335.2261352539063 C 125.4281921386719 338.8497924804688 123.1105270385742 341.6756896972656 119.4453430175781 341.1441955566406 C 117.2182846069336 340.8209533691406 115.7115707397461 339.5520935058594 115.0429153442383 337.4272766113281 C 114.7636108398438 336.5387268066406 114.4195785522461 336.4935302734375 113.6319580078125 336.7560424804688 C 110.2628936767578 337.8824462890625 106.6688079833984 335.3980102539063 106.5601654052734 331.8441162109375 C 106.5304718017578 330.8753662109375 106.2161560058594 330.8456420898438 105.440185546875 331.0784606933594 C 101.6728210449219 332.2088928222656 98.13690948486328 329.5109558105469 98.18993377685547 325.5287780761719 C 98.20027160644531 324.681884765625 97.96620178222656 324.6197204589844 97.26911163330078 324.9209594726563 C 94.43804931640625 326.14306640625 91.75318145751953 324.4076232910156 90.39778900146484 322.5413818359375 C 89.03851318359375 320.669921875 89.28036499023438 318.2424621582031 90.98236083984375 316.0889587402344 C 92.30025482177734 314.4232482910156 93.61421966552734 312.74853515625 95.02780151367188 311.1654663085938 C 96.52674865722656 309.4867858886719 98.486083984375 308.9991149902344 100.6045074462891 309.6654052734375 C 102.6220474243164 310.2990112304688 103.6683654785156 311.8560791015625 103.9903793334961 313.9136962890625 C 104.1222991943359 314.7569580078125 103.9438171386719 315.56396484375 103.6696624755859 316.3606872558594 C 103.5713729858398 316.6465454101563 103.2118225097656 316.9530029296875 103.5842666625977 317.24658203125 C 103.8442230224609 317.4510498046875 104.119743347168 317.2180480957031 104.3926010131836 317.1237182617188 C 106.9404067993164 316.2428894042969 109.161003112793 316.9425354003906 110.6405487060547 319.1089477539063 C 111.5393905639648 320.4242248535156 111.7592849731445 321.8740234375 111.2768630981445 323.3948669433594 C 111.0569686889648 324.0895080566406 111.0983505249023 324.4283447265625 111.9661712646484 324.2962951660156 C 116.0944137573242 323.6679077148438 118.1275100708008 325.1680908203125 118.8129577636719 329.3117980957031 C 118.8258590698242 329.3867797851563 118.8970108032227 329.4512939453125 118.9409484863281 329.5213623046875 Z" fill="#01abaa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';