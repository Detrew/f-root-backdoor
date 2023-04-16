#!/bin/bash

## thx to http://www.romanm.ch/ <3
frames=(
"""
    OOQRO
    O3QRR
      R@@
      @@@
      @@@R
      @@@R
    3OOR@Q
    3t3O@Q
    333O@@R
    QR@@@@@
    Q@@@@@@
      @@@@@@
      @@@@@@
      R@@@@@@
      OQQ@@@@O
      33Q@@@@O3
      3O@@@@@3((
      3O@@@@@Qt
      (O@@@@@@QO
      (O@@@@@@@
        @@@@@@Rt
      (3@@@@@@Q3
      (t@@RR@@@Q
        Q@RQQRRQ
        QQQRQO3Q3
      (tOOQQOOOOO3
      (tOOOOOOOOOO3
      t3OOOQQO3tt3OOQQQ
      3OR@@@@@@RRQQOQRR@@Q3
      3Q@@@@@@@@@RRQQQQRRQQ
      Q@@@@@@@@@@@@@RQQQOOORQO3                  /
      R@@@RRR@@RRR@@@RRRRQQQROO3(             (^/tt
    33QRRQQOQQQQRR@@@@RRRQRRQOOO3(/         3^^^//t
    /(3O@ROQ@R@RQ@@Q33QR@@@QOOO3ttt((     (/(/(((/
    (33Q@RQR@@@QQRRttQR@@@RROQO(((tt/33tO333(/(tt(
    3Q@RR@@@@@RQRR3OR@@@@@@QOQQ3t3OQ3ttt33tt(^(3Ot
    Q@RR@@@@@@QRRQRR@@@@@@@RO3Q@@QOO3t/3OtOOt^^/((
    QRQRR@@@@@QOQR@@@@@@@@@R33QRQRRQ3/^tOtOOt(^^^/3
    3OOQQR@@@R3OR@@@RQRRQ@RQttOOt//^/^/(t(t33//^ ^( 
    t3QQOR@@RQQQQRQQR@@@@@ROt((///^/^^//tt/33((tt^t
      QQOR@@RQQRR@QQ@@@@@@Q3t(//(/^^^((333ttt(tQ3^(
      OQRRQRQOQ@@@QR@@RRQQQ33(t3OO3t(3QRRRtt/^3QO/(
      3QRQQRQQQ@@@QRORRQQQRQQO333333tt33OO(/(^(^(t3
      OQRQQQQOR@@@QQ3QRQQRRQQO33333O333t((tt(^(//O
    ttQQQO3OOOQQQORO3OQRRRQOQQQOOOOOOQQt(((tQQ3^^3
    33QRQQO3t3OOOORQOQRQQOQtOOOQOOQQQO3/(t(/3Rt(^
  t(33QQQ3O3tttt33Q33QQQQ3QRQtOOQQOQQQO333QQ33
  (/33ORQOQRQ3tttOROQRRQRQ3QRRRQQQOQOO33QO3t
  t/tt3QQOR@RQOttQR33QRQOQOOQ@@RRQQQQQOQQO3O
  /^(33(33OQQQQQQQRO3OQRQOQQRQOOOQQQQOOQQOtt
  t/tttt3333(tOQQQ@RQRQO3OOOOOOOQQOOQQQQQOO3
  (/33t3t33^^tOQQO@@@@RQQRQQRQQOOOQQRQQQQQO3
  t(//tt(3(^/(3OOQOQR@RRQQQOQQOQQOQQRRRQO3
   ////((t(^/(tOOROOQRR@RQQOOOOQQQQR@@@RQ3
    (/^^/((^/(tt3@RQOOQR@RO     R@@@@ROt(t
    ////^///((((tOR@RRRQQ       R@@@ROOttt
    (^//////(((((3Q@@@@@R       Q@@@@@R33t
    t/////^/(((((ttOQQOQO       R@@@@QQRO3
    t/(((///((((/3tt3tt(3       OQQ3(//(
    3((t(t/(/t(((33333( 3       333(^^^/
      3t(ttt(3t33t33Ot((3        ((/^^^^
        OQO33QQOttORR3(/3        (^^(/(t
            QRQOt33QQOt(O        ^^^(((O
              Qt33QR@Q3          /^ /t3t
               OtOQQRO3          ^^ ^ (t
                  QQQQQ          /^^//(3
                                 t/(ttt(/(
                                 3(t((tt((/O
                                  OOO3OQO3(3 
                                  [hellu -w-]
"""
"""
         ORR
         ORRQO
         Q@@QO
         @@@
         @@@
         @@@
         OR@
        t3Q@OO
        t3Q@QR
        @@@@@@
        @@@@@@
        @@@@@@
        @@@@@@
        Q@@@@@
        3OQR@@@Q
        t3Q@@@@O
         Q@@@@Qt((
        3@@@@@@3(t
         Q@@@@@Q33
        3Q@@@@@@
        O@@@@@@@
        OR@@@@@@
        3R@@R@@@
        3Q@RQR@ROO
        OQQQO3OOQ3
       t3OOQQOOOO3
       t33OQOOOOQO
       3OO33OO333333
       OQOQR@RRQO3O3ORQQQ
      3Q@@@@@@@@RRRQQOQQRQ3
      O@@@@@@@@RRRR@@RRQO3OQQ                    ^(
     Q@@@@@@R@RRQR@@@@RRRQQQROO3t              ^/(t
     Q@@@@RQQRRQQR@@@RQQRRRROOOO3((           ^^/((
    t3QR@ROQ@@@QR@R3tQR@@@@QOQ3tttt((     (t(/((//
    (3OR@ROR@@RQR@Q33R@@@@RQOQ3t/(t3(t3t33t3t/tttt
    tQR@R@@@@@QRRO3OR@@@@@@ROQQO33OO3(t333t3(^(3Ot
    3@RR@@@@@ROQQR@@@@@@@R@RO3Q@RQQQ3(/O33QO(^^(t(
    ORR@@@@@@QOQQ@@@@@@RQQ@R33QQQQQOt//3OtOOt(^^^/
     QQRQR@@RO3QRRQ@@QR@@@@QttOOt//////(3t3Ot//^^/
     3QQQR@RQOQR@RQOQ@@RRQRO(////^^^^///t(/33/((/^/
     3RQQRRRQQR@@@ROR@@RQQROt///(/^^//tt3tttt(tOt^/
     t3OOQRQOQR@@@QORRRQOQQ33(tOOO3(/O@@@Qtt/^OOO^/
       3RQRQOQ@@@ROQQ3QQQRRQQO33tt33t(3OOO/((/(/t3
        OQQQOR@RQOOQQ3QQQRRRQOO3333333t(/(tt^^(/3O
         OOO3OOO33RRQQQQQOQOOQQOOQQOOO3((t(3RRt^/3
         OOO33OO33RROOOQQ3OQOQQOOQQQQOt/(tttRR(^
         OO3ttt33OR@RQQQQO3Q@OOQQOQOQOO3t3QOO3
         QQO3ttttOR@QOQO3OOOQ@@RRQQQOO33O333
         OQO3O333OR@QOQQOOOQQ@@@RQQRQQ3OO3O3
         3RQQRRQOQ@@RQOOOOQRQRRRQQQOOOOQ33t
         3QRRRRQO3Q@R@@@RRQRQQRQOOOOQQQQQO
         3OO3O33O3OR@@@@@@RRRQQQQOOOO3ttt3
         3t(ttt33QO3OQRRRQQQQQQQQQOQQQQO3
         tO3tt33tQQQQOQ@@@RQQQRRQRRR@@QO
         /tttt3ttORRQOOQQQ     @@@@@QOt(
         ^(t3tt(tOROR@@@@R     @@@@ROt33
         ^t3tt(/t3QOORR@@R     @@@@@@Qt
         ^(t((///3t(//((OO     @@@RQQOt
         ^(t(^//^/tt(//(33     RQ3t(//
         ^/t(//^^^tO3t/(tt     OO3t(/^
         ^/((((/(/(3Ot(//t     33((//^
         ^t33t/(((/(t33t/(     (/(//t
         tOO33t(tt/(3QQ3((     (/(t(3
              OOO3ttt33O3    3(/^/tOt
                ROtOQQQRO    3////^^t
                  33R@@Q3    O///(((3
                  33RRQQO    O/((333(/
                  OOR@RQO    Ot(((t3t(/
                              QOOO3OOOt( 
                                [hellu -w-]
"""

"""
          OORRO
          3ORRQ
          OR@@R
          Q@@@R
          R@@@R
          OQ@@3
          3OR@3
          33R@Q
          R@@@@
          @@@@@@
          @@@@@@
          @@@@@@
          @@@@@@@
          ORR@@@@
          t3Q@@@@O
          3OR@@@Q3t
          OR@@@@R((/
          3R@@@@@Ot
          3R@@@@@@Q
          O@@@@@@@O
          Q@@@@@@@3
          O@@@@@@RO
          ORRRR@@@O
          QQQQ3OOQO
          3OOQOO3QO3
        (33OQQOOOQQ3
        tt3OQQQQOQOOt
        OOOQQQO3OOOOQQQQO                        ^(
        OOQR@@RRQQQQOOQQQOO                     ^(t
        RR@@@@@RR@@@@RRQ3OQRQOOO3t(           ^^//t
       Q@@@@@@RQR@@@@RRRQRRQOOO3tttt(       (/////^
       R@@RRRRRQR@@@RQRRRRRQOQOt((t3(3  33tt(/(t((/
      3RRRQQRRRQR@Ot3R@@@@ROOOQO33OQ3(tttO3t/^(3O3(
     33R@ROR@@QR@R33QR@@@@ROOQQRROOOO(/t3333(^^tO3(
     ttQ@@R@@@QRQt3Q@@@@@@@@33ORQQRQ3^^/Qt3Qt(^^^^t
      Q@RR@@@@QRQR@@@@@@RORR3tOQt/^^/^^/tt333^^ ^^(
      QRR@@@RROQQ@@@@@@RRQRR3tt3t/^^^^^^t((33^( ^^^
       Q@@@@@QOQ@@R@@QR@@@@Rt//^/^^^^//((t(tt/(3O^^
       ORQRRRQQQRRQQOR@RQOQQ3(t3OO3t(OQ@Q@3t/^OQOt/
       ORRRRRQRR@@RQQR@QQQQQOt3O3333(3QRR@3/(^3t3((
        QQQRQO@@@@@QQQQQQQQRQO33t333O33t//tt/^(/(3
        OQRQOQ@@@@@QQR3QRQRRQROOOOOOOQO3((t(QO3^^t
        3ORQOO@@@@RQQR3QRQOQQRQOOOQQOO3t(((/RRt^^3
          QO33QORQOQQ@OOQQ3tQRQOQQQQQQQO33OQO33
          QQO3OOQO3O@@OOQOO3O@QOQQQQQQOO3t3O3
          OQ3tt3OO33Q@QQO3OQQOR@@RQQQOO3t3t3
          OQQOttt333R@OOQQOO3ORR@RQQQOOt3O3t
          QQQO3ttttOR@OO3OQQOOOQRQOOO33t33tt
         ^tRRORRQO33QRQRRQQQQQQQOOO33333O3
         ^(QRRR@@RQORRR@@@RRRQQQOO333ttt t
         ^tORRRRRQOOR@R@@RQRQ3OO333O3333
        ^^(33333333ttt33OQQ@@RQQQQQQQ3tt
        ^^(3ttttttt3tt333OOO@RR@@@RQO3(t
        ^^(t3OO33tt3QQR@QR@@QR@@@@@Q33
       ^^^(((tt3tt(tOO^ ^^^tR@@@@@@@@3
       ^^/(t(t3tt(/tO3/^^^ ^OR@@@RRQOt
       ^^/(tt3O3(/^tt/(3t^^ (OQQ33(((
       ^///(tt(((/^^t O3//t^ t3333t/(
       ^(((3tt(//^^^t t/(QO/^/tttt(/
        O33333t////^^/t///^^^ /33t33
              ((//(//^t(((t3t ^t33t
              3t(/t(((//(333t^^(t3t
              QO33Ott3(t33OO3(/(ttt
               OQOOO3Q33333O3(/(t333
                         tttt(/(33t3(
                         3t3tttt3RQOtO
                         3t3t3t3ORQQOO
                           OOOOOOO 
                           [hellu -w-]
"""
"""
              OQQO
              OQQQ
              Q@@@
              Q@@@
              @@@@
              OR@@
              3Q@@tO
              tO@ROQ
             OQ@@@@Q
             Q@@@@@Q
              @@@@@@
              @@@@@@
              @@@@@@
             3QRR@@@QQ
             t3OQ@@@QQ
              OQ@@@RO333
              Q@@@@@3t/(
              Q@@@@@Ot/t
              O@@@@@@Q3O
             tR@@@@@@R
             tR@@@@@@Q
             3R@RR@@@Q
             3QRRQ@@@Q
             OQQQOO3QQ
            33OQQQ33QO33
            33OO3Q3OQQ33
            tt3333QRQO3t
           OQQQ33t33Q@RRR3t    3t/(             /^/
           QR@@RRQQOQRRRRQOOO33O33t/3          ^^^/
         QQR@@@@@RRRQQOOOQRRQ3O3ttt((       3/^////
         @@@@@@@R@@@@@@ROQRRQOOOt(t3Ott3t33tt(/tttt
        Q@@RR@@RRR@@@@RRRRRROOQQO33OO3(3tt3tt//t33t
       3OR@QQQRRQR@ROOQR@@@RO3OQRQRQOt^/tO(O3(^^/tt
       (3Q@ORRRRQ@R3tOR@@@@RO33QQQQQQ/^^(O(33t/  ^^
       3O@@R@@ROQRO3O@@@@@@@QttOO(^^^/^^/t(t3t/^^^^
       QRRQ@@@QQ@Q3OR@@@@@RRQt//^/^^ ^//^tt/3t/(/^^
       QQR@@@RRR@RQR@@@@@QQRQ/////^^^^/tttt(t((tO3^
       33@@R@@QQQR@@@@RRR@QRQ3(333O3((ORRRR((/^OQO/
         RQR@RQ3QR@QRQQ@RQOQQO33tt333tt3ttt(/^^(^tt
         QR@RRQOQQRQQOR@QQOQROO3333333O3t//tt////t3
         QORRRQQRR@@RORRRQQQRRQO3OOOOOO3((((O@Q/^/
           RQOOQ@@@@@ORQOQQQQQORQOQQQQO3tt3OQRQt/t
           RQOQR@@@@@QRQOQQO3RQRQQOOQRRO333QQO33
           ROOOR@@@@RQQROOOQO3O@QQRRROOO3333t3
           QO33QRQ@@QQQ@OOOOQO3QRRRRRQQO3t(tt3
           RO3t33OQO33R@QOQOOOQQQOQRQO333t3t
           RQO3tt3O333Q@ROOOQQQOOOOOO333ttt3
           RQOO33t333OOR@QOO33OOOO333333t3tt
           RQQQRQO3t33OORQQQQOQQQQOO3tttttt
           ORRR@@@RO3tt3RRRR@@@@RQ3t3tt((
           OQQR@RRQOttt3QRR@@@@RRQQ33ttt
           33t3333tt(tttQ@@RRQRRR@@Q33t
           tO3t33ttt    ORRO3333tORQ3tt
           (tt33tt(t    (t(tO3t333QRQ
           (OO3t(/t3     OQQRR@@@@QOO
           /333t//t3     ORR@@@RR@@33
           t((((/^^3      ORQt(^^^/t3
            t((//^^/       OO(/^  ^^t
            tt((//^^       t3(//^^^^/
             t(((/^^^t     (^tOQt//^^/
             O3(tO(3//(t   /^/t3(3Ot^^^
              OO3Ot3t(OO   //(tt((//^^ /3
                          O(((33(//(t(^^(
                          Q3tt33t/(t33/^ t
                          O33OOOOt(((/^^^^3
                                 Ot(/(t((/(
                                 O3(((3t(/t
                                   O333OOO3
                                   [hellu -w-]
"""

"""
               QQ
             OOQRQO
               R@RQ
               @@@R
               @@@@
               @@@R
               R@@O3
               3Q@33
               R@@@@
               @@@@@
             R@@@@@@Q
             R @@@@@@
               @@@@@@
               @@@@@@O
               OR@@@@RO
               OR@@@RQ3
               @@@@RO33t
               @@@@@Qt((
               @@@@@@Ot3
             tO@@@@@@@Q
             3Q@@@@@@@O
             tQ@@@@@@@3
             3Q@RR@@@RO
             OORRO@R@RO
             OOOQ3O3OQOt
             3OQQOO3QQO3
            (3OOOO3ORQO3
            (3OQQRQQO333
            ttt33QQRQQQO(3
           ORO3333QR@@@RO3OO
          QR@@@RRQQQRRRRRRQQO3t                 /((
         Q@@@@@@@RQOOOQQRRQO3OO3t^            ^^/(
        R@@@@@@@R@@RRRQ3OQQQO33ttt(         /^//^/
       OR@R@@@RR@@@@@R@RRRRQOO3//t3t/33(3ttt//(t((
       3R@RQRRRQR@@@@RR@@RRQOQ3tt3O3(tt(33((^/33tt
       3Q@RR@@@Q@@RO3Q@@@@@QOQRRQOQ3(//O3OOt/^^t3t
       Q@@R@@@RQ@@O3QR@@@@@Q3ORQQQQt/^/333Ott^^//(
       RRR@@@RQR@R3OR@@@@@@O33Q3((/////(tt33t/^^^(
       OQ@@@@@Q@@QOR@@@@@RROt((//^^^//^/t/tO(/(/^^
       3Q@@R@RQ@RRR@@@@@RQRO(////^^/^(((3(t3((tt^^
        QRR@@@QQQ@@@@@RR@RROt(tOOO3/OO@RRtt//(OO3^
        QQR@RROOQQQQ@RR@QOQQOO33tt3t(t333t^(//^ttt
         QQR@ROQQQQQRQ@@OOQRO333333333t(^tt(^/((33
         ORRQOQR@@@@QQRRQQR@RQOOOOOOOO3(((/Q@O^^
         ORQOOQ@@@@@QQROQQR@RRQQOQQQOOt(t33ORO(/
         ORQ3OQ@@@@@QQ@3QRQQQQQQQOQQQQO33OQQQ3t
         ORQ3tORRR@RQQ@QQQQ3QRRQRQQQQQOO3O3tt
         OQQ3t3OOQRQOQ@ROOQOORRQQQRQOOO333ttt
         QQOO3tt3OOO3QRRQQQRROOQR@ROO333t333t
        3ORQQQOO333OOR@@QQQQOOOQQQRQOO33tt3t
        t3QQQRRQO333OOR@QOQRQOOOQQQO33(t3ttt
         33QR@@@RR33t3OQRQO33OOO3333O3ttt3
         (t333OOO    333RRRR@@R@@QQ33tttt
         /3333333    333RRR@@@@RQ33tt(t(t
         /3333333    3O3O@@@@RRRRRQO3tt
         /3OO3O      3333R@@@R@@@@@O3tt
          t(t3O3t    t33tttt3O33(tQOt
          tt(t33t    ((t(tOOQO33QQ3
          ((/t333    (ttt3QRROQR@@R
          t(tttt3    (t3t3tQ@@@@R@@
           t((ttt(    333t/(RQ3(/^^/3
           3(ttt3((t  33O(/(OOt(^^ ^(
           3ttOt3t3O    3^/t33((/^^^^
             OOOOO      t/t3OOOQROt^ ^t
                        t33OQ3OR@O(//^^
                        O3O3OOtttt3QO^^^3
                        QOQOQQO3tt3t(^ ^3
                                O(/(t3( /
                                 (/(/((/((
                                 3((^t(/(^
                                  OO33O33t
                                  [hellu -w-]
"""

"""
              OQ
            QRRRQ
            R@@@R
           R@@@R
          3@@RQ
         t3R@Q3
         tQ@@Q
        OR@@@@
        Q@@@@@
       Q@@@@@@
       Q@@@@@@
        @@@@@@@
       3OQR@@@@Q
       t3OQ@@@@O
        3QR@@@R3tt
        3R@@@@@Qt/
         Q@@@@@@Ot
         OR@@@@@@O
         3R@@@@@@O
         3R@@@@@@Q
         tQ@RQRR@RO
         tORRROQQRQ
         OQQQROQ3QQ3
         3OOQQOOOOO3t
         t3OOOOOQOO33t
         3O3ttttOORRR@Q3t
         QRRQOOOOORRRRRQQQQ
        OQR@RRQQQQQQQQRQRQQO
        QRR@@@@@RRQQOQOQRRQOOOO3tt              //t
       Q@@@@@@R@@@@@@RQQQRQRQO333t((          //^^/
      OR@RR@@RR@@@@@@@RRRRRQOOOOttt((        /^////
      tQRRQQRRRR@@@QQR@@@@@QOOQ3(/t33tO3tO3tt//ttt(
      (ORRQRR@Q@@@QOQR@@@@@RQOQO3t3OOtt3t33tt//t33(
      QR@RR@@RQ@@Q3OR@@@@@@@QOOQRQQO3t^/O33Ot(^/t3t
      QR@@@@@QR@R33R@@@@@@@Qtt3QO3O3t^^/t33O3t/^^^/
      QQ@@@RRRR@QOQR@@@@@RRQtttO3(///^^/ttt33t/^^^/
      3Q@RR@@RQRR@@@@@@RRR@@O(////^^^^///t/tO3((/^
       OQR@@@ROQ@@R@@@RR@QQR3(//t3((/(tOOQttt//QQt^
       OQQ@@@ROORRQQ@RR@ROQRO((t333t/tORQR3((/(QQO^
        QQRRRQQQQ@RQQQ@RQOQROO33tt3ttt333Q3^(/(t(tt
        ORRQQOQ@@@@@OORQQORRRQO3t3O3OOO3(((t3(t/(t
        ORRQOOQ@@@@@OOROQQR@@RQO3OOOOOO3((((OOO^/(
        ORQOO3Q@@@@ROQ@OQQQOQQRQOOOQQO3(/ttt3RO/^
        ORQ3t3ORR@@QOQ@QOOQ3QRRQQQOQRQO3tt3QQO3t
       3QQQO3tt3OQO3Q@QQOOQO3ORQOQQQQOQO3ttO3
       3QROOQ3tt3OO3ORRRQQOQQOOQR@RQQ3O33t3t
       3QRQOQQ3t3333OR@@QOOOOOOQQ@@RQOOO333t
       tOQQQQ@RRQ3tt3OR@QOOOOOOOQQQOOO3tttt
       (t3OQRRRQO3t (t3RRQQOOOOOOO33O3ttt
       (ttt3OOOO3    /tQRQR@@RRRQQO33tttt
       /t33tt33t     /3QR@@@QQQOO333t3tt
       /(tt333tt     /3OQ@@RQQRQQO333tt
       (t33tt((      (333333OQRQR@QQO3
       tt(tt//(      (33333OO3333QQO3
       t((////(      t3O3QQQO3ORRO33t
        ((///^/       3OOQR@@@@R@@Q(
        t(///^^/       OQORRO3t((tOt
        t(////^^         OQQ3(/^^^(3
         t//(((/^/         t((/^ ^^(
         3t(Ottt(t         t/OQOt^^ (
          33O33O3O         t/QRQt/^ ^
                           3ttt(tOO/^^
                           O33ttt33/^^
                             O3///t3t^(
                              3//(/t(//t
                              O(/(^t(/((O
                               33O3O3333O
                               [hellu -w-]
"""

"""
         QQ
        ORQQ
       QRRRQ
       @@@@
      R@@@@
     Q@@@@
     Q@@@Q
     3R@@t
    33Q@RQ
    3O@@@@
    R@@@@@
    @@@@@@
    @@@@@@@
    R@@@@@@@
     @@@@@@@Q
     OQQR@@@QO
     3OQ@@@@Qtt/
      OR@@@@R3(/
       Q@@@@@@@O
       3R@@@@@@@
       tQ@@@@@@@t
       tQ@@@@@@@O
        3@@@R@@@RO
        3QRRQOQOQQ3
         QQQRQQ3OQ33
         3QQRQO33QO3
         3OOOQQQQOOQO(
         Ot((t33QRRRRQ33O
        OQO33t33QQQQQQQQQQ3                       ^
        Q@RRRRRQQOOOO3ORQQO3OO33((             (^((
       QR@@R@R@@@@@@@RRQRRQQOO333tt(          ^^^//
       RR@@@@R@@@@@@@RRRRRQO3O33ttt(/        ^^(//^
      Q@@@RRRQR@@@QOR@@@@@@QOOQ3//t33/33tOttt/(tt3t
      Q@RRQRRQ@@@Q3OR@@@@@@@QOQ3tt3OOtttt33tt/(t33(
      tQ@R@@RQR@Q3OR@@@@@@@@OO3Q@QOO3(//Ot3Ot/^/(3t
      @@@@@@RR@R33Q@@@@@RQRQtt3QO3O3(^^/tttOtt/^ ^/
      R@RR@RRR@RRR@@@@@@QQRQtttQ3//^^///tt3t3(/^^^/
      QR@@@@ROQR@@@@@@RR@@@@3///^/^^^//^/t/tOt//^
      tRRR@@Q3QRRQQR@R@@RQQR3//^tt///(3QRQt3t((OOt^
      3RRR@RQ3OQQQOQ@R@RQOQRO(/(3OOt/tORQR3t(//OQO^
       RQRRRQQRR@@@RORRRQOQRQO33tt33t(3OOQ3^(/(//(t
       RRQRQOQ@@@@@QOROOQQR@RO33t3OOOOOO(((tt//(((
       QRRQQQR@@@@@OO@Q3QQR@RROO33OOOQQ3tt(/QQO^^t
       3@ROOOR@@@@QQQ@QQQQO3RORQO3QQOO3/(ttttR3(/t
      tQRQO33QRRRQOQ@RQOOQQ3RRQOQOOQRQO3tt3QQROt
      3QRQOtt3OOQO3ORRROQOQOOQ@QOQQQOOOO3t33t
      3RQQQ3((t33OOQR@@QOOOOQQQR@@RQO3O333333
      3QQOOOt((t3OOOQ@@R3QO33QQR@@@RQQOO3333
      3QRQOQQO33ttt3OQ@QO333OQOQQRQOO33t333t
      t3QRQQR@RRQ33tt3QRQRRRQQRQQQQO3tt33O
      ttOQRR@@@R     3RRR@@@@@@@RQQO3ttttt
      (3tt33OQ        3R@ROOO33333t33OO3t
      /ttt33QO         O@QQRRRQOO33OQO3t
      /333OO3t         3tt33ORR@@QR@ROO3
      ttt333(           QQQO3333Q@@@RQ3
      (((ttt(           R@Q3OQRRQRQO3tt
      t(/(tt(t          3@@@@@@@@RO3t(/
      t(((((//           ORO3t((3Ot3t((
       (((/(/^           t3t(//^/tttttt
       t/((((//          ttt(/^/^/tt3(
       3/(OtOt(/          ORRQOt(^/t33
        3(Ot3333           Q@@Ot/^^(
                            tttOQ3^^
                            3tt33(^^3
                            O//(t3t^(
                            O((t(tt(/3
                            Ot((^tt(t(O
                             Ot33333t3Q
                             [hellu -w-]
"""
"""
   OOQR
   OQRR
   QR@@
   @@@@
   @@@@
   @@@@
   Q@@Q
   3R@Q
   Q@@@@Q
   @@@@@R
   @@@@@@
   @@@@@@
   @@@@@@R
   Q@@@@@@R
   3OQQ@@@R3t
     OQ@@@Q3t(
     QR@@@@Q3/
     3R@@@@@@RO
       @@@@@@@O
       R@@@@@@O
       Q@@@@@@Rt
       O@@@@@@@Q
       3O@RQOQORO
       OORRQ3O3QQ3
         QQRQO3OQOt
         OOO3OOQQQQ3t
         3ttt3OQQQRO333
         O33OOQQQOOQQQRQQ33                     /(t
       QQ@R@R@@@@@@RRQRQRQOO3O3Ott(         t^^^^(
       QQRRRR@@@@@@@RRRRRQOQ3O3tt3t/        /^////
       R@@RQR@@@@QOQ@@@@@RQQOOOt//33(tOt3tt3/(t3tt
     QR@RRRRQ@@@Q3OQ@@@@@@RQOQOtt3OO3/3tt3t(//t33t
     OQ@RQR@QR@QtOR@@@@@@@RRO3Q@RQOOt(/3O3O3(^/(Ot
     3O@R@@RR@ROOR@@@@@RORQ33tOQOOO3/^/(OtO33^^^^/
     R@@R@@RR@RR@@@@@@RQORQOttOQ((/^^^^(t333t/^^^(
     RRR@@@ROQR@@@@@@Q@@@@@Rt/(///^^^^^^t/tOt((^^^
     3Q@R@@Q3QQQOOR@R@@@QQ@Q(/^/t(///(3OOt3t((OOt^/
     (Q@R@RQOQQRQ3RRR@RROQROt/(tO33((OQRO3t(//OR3^/
     3QRRRQQR@@@@@QO@RRQOQRQO333t3tt/tOQ@Q/((^(((t
     RRQQQQOQ@@@@@OQ@3OQQR@RQOO333OO3O33/(tt^//((O
     QRRRQOQR@@@@ROQ@OOQRQ@RQQO333OOQQQ3t(t3O3///O
     3R@QO3O@@@@RQR@QQQQQQOROQQOOOQOOOt/((((RO//(3
     3R@QOOOQQRQ3OR@QOOQQR3RQOOOOOORQO3t(3OQROt(
     ORRQtt3O3QOO3Q@RRQQQQOORROOQQQOOOO3t3O3tt
   ttORQQt((tt3OOQQR@@OQOOOQQQR@@RQOOOO3OO3333
   ttQRQQ3//(t33O3OQ@@OOQO3OQR@@RRRQQQOOO3O3
   ttQQQ3Q3t(ttt3t3OQRQQO33QQQQQQQQ3333OQ3t3
   ((3QQQRRQQO33ttttQ@QQ@@RRRRQRROO333OOOQ
   t(3ORQQRRRR      OR@@@@@RR@RQRQO33333tt
   t/3tt3OQQO        3R@QQOO3OO3OQOQQ@RQOt
   t/tttt33t         t3OOQR@RRO3OR@@@@RQ33
   3/33tt((          tO3OOOOQQR3  @@@@@@ROtt
   t((ttt/(          (Q@ROOOOQO     @@@Qt^/(
   3(((((^(          /OR@RRR@@R     @@ROt/^/
     ///(^/           (RRR@RRR@      OQQO(^^
     ((//^^           //3ttt(/t3      3O3t/(
     (((/^^           (/tt((///t       33t((
     t/(((/^(          ^(Ot((/^/       t3(t3
     3/t33t/(          (/QRR3t/^/     333t//
     Ot3O33t3          t3OOOtt/^^    t333Ott
                         Q(3OQO(^(  33QOQO
                         O(t333/^( OOOOQQ3
                          (/t333/(O3OOO3t
                          t(ttt3t(3Q
                          t/t/tttt(Q
                          OtO333333Q
                          [hellu -w-]

"""

"""
   QQ
  OQRRO
   R@RQ
   @@@R
  R@@@Q
  Q@@@Q
   OQ@Q3
   3Q@@@R
   O@@@@R
   @@@@@@R
   @@@@@@@
    @@@@@@@
    @@@@@@@R
    QR@@@@@@O
     3OQ@@@@O3t
     3QR@@@@Q3/t
      Q@@@@@@Ot3
       Q@@@@@@@3
       O@@@@@@@3
       3@@@@@@@3
       tQ@@@@@@R
        OR@RQ@@ROO
         QRRQ3OOQO
         OQQRRO3OOtt
         3OQQOOOOO33
         333tt3OQQQQO3                           ^
         OOO3OQQQOOOOOQQQQ3tO33t               ^^(3
         QRRQQRRRRRQQO3QRRQOOOOO3(            ^^^((
        QRRRRR@@@@@@RRRRRRQO3OOttttt       t(//////
       QRRRRRQ@@@@RQRR@@@RQO3OOt/((t/    3(t(/((((/
      Q@@RRRRQR@@OtOR@@@@@RQOQQ3ttOO3(3t33tt//t33tt
      QRRQR@@RRR33O@@@@@@@@Q33QRQRQOt//3OtO3(/^/t(t
     tO@RR@@@QRQOOR@@@@RR@@Q33OROOQ3(^/tOtO3t/  ^/t
     Q@R@@@@@OQR@@@@@@RRQ@RQtt3Ot/^^/^^(t(tO3//^^^/
     QR@@@@@QOQRRQR@@R@@@@@Rt////^^^^///t(/33/tt(^^
     OR@@@@@Q3QQQ3Q@@@@@@R@Qt(/^((^^/(t33tttt/tO3/^
     t@RR@@RQQQRRQQQR@@RQQRQ3(t33O3((OQRQQ((/^OQO(/
     QRQRRRQOR@@@@QQRQRQQQRROO3tt333(t3333(//^(^(33
     @ROQQQOOQ@@@@QQ@3QQQQRRQO33t33333tt//tt(^(/(33
    O@@RRQOOQ@@@RQQRR3OQRRRQOQOOOOOOOO3((((tRQt^^3
    3@@@QOOOQ@R@OQRRQOOQQRQQ3QQOOOOOO3t/(t((QR(^^
    3R@RO3333QOO3O@RQOOQQQ3RQO3OOOOQROO333OQQOt(
   3QR@R3t(t333OOOR@@QOQQQO3QROOOQQOOOO333QOt33
   3QRRROt/(tt3O3OR@@QOQOOQOORRQQQQOOOO3OQQ33O3
   3QRQQOt(/((t333OQ@ROQQQOQQRRQQQQQQRRQQQO333
  (tORQQQQO3tttttt3OR@RQOOOOOOOOQOOQOQRRQO3OQ3
  /t3QQQQRQRO3tttt3OR@RRRRR@RQRQOO3OOQQRRRQRRO
  /ttt3OOQQO3       OR@RQ33OOOQQQQOQQQQQO333OO
  /t33t333Ot        3ORQRRO3OOQQQQQQRR@@@RQ33t
  /t3ttt(t          OO3OOQ@@RQQO    @@@@@QQQQO
  ((ttt(/           tR@ROOOQQR       @@@@@@O/^^(
  ((ttt(/           (Q@QOOORRQ       @@@@@Rt/^^^
  t((((//           /3@R@@@@@@        R@RQO3(^^ ^
  t/(((/^/          //3O3QQQQR          O(tt//^//t
  t/((//^/          /^tttt333O          3((/^^^/tt
  3((((/^^          /^^33tttt3            (/^^^^^(
   ((OttO^          (  3@RO33(             ^^^^tt(
   3/Ottt(((        t^^(QRO33//3           ^^^^/^
     OOOO           3^^^t3OQQ3/t           /(tt33
                    3/^^(3ORR3^t           tttt33
                      3Q(t33O3(3          O(/(//t
                      QOtt3t333t          3(tt//t
                      OOt(t(33tttO        3ttt/(
                        OtO3OO3O3Q         OO33
                        [hellu -w-]

"""

"""
   OO
  RRR
  @@@
  @@@
  R@@O3
  Q@@Ot
  3O@QQ
  3@@@@
  Q@@@@
  @@@@@@R
  @@@@@@@
   @@@@@@@Q
   QQRR@@@RO3
   OOQR@@@RO3
   33QR@@@R3t
     Q@@@@@R3/t
     Q@@@@@@R33
     3Q@@@@@@RO
     tO@@@@@@@3
     tO@@@@@@@O
       R@@QRR@@
       QR@ROQQQQ3
       OQRQROO3OO3
       3OOOOOOOOOOt3
       3OO3t3333OQOQQOt
       OOOQO3333OQRRRRQO3                      ^/t
       QQR@@@RRRRRQOQOOOQQRO3O333(            ^^/(
       QR@@@@@@R@@RRQQQOOQQQ3O33tt          (^///(
       @@@@@@@RR@@@@RRRRRRRQOO3(/tt/(O  3ttt^/((((
     QR@@@@@@RQR@@@RQQRRRRRQOQ3t/3O3(33t3ttt//t3tt
     OR@@QQRQRRR@R33QR@@@R@QOQQRO3O3t(/O33Ot/^(t3(
     3Q@RQR@@@RRR33Q@@@@@@@O33QQQQO3/^(Ot3Ott^ ^/t
     OR@@RR@@@RRROQR@@RRR@R333OQ33t(///tt333t/^^^t
     @RQ@@@@@ROQR@R@@ORRR@R3t(t(//^//^^/t/tQt//^^^
     Q@@@@R@RO3OQ3Q@R@@@@@@3(///(^^^((3OOttt(/OO(^t
     3@@R@@@RO3OQ3ORR@@@RRRO///tO3t(tOQQR33(/^ORt^(
     Q@R@@@RQOR@@@QQ@RRRQRQO33O3333(/OQQ@Q^((/(//(
     @QORRRQOO@@@RQROQRRQRRQO333333O333t/(t3(^(/33
     @QQQRRQ3QR@@QQR33RQRRRQQO333OOOQQO((((OO3(^(
   (3@@@RQQOQR@@QRRQO3QRRRQ3QQQOOQOOO3t/((((OQ/^
   t3@@@ROOOOQRRORROQOQRROOtOQOOOQQQQO3(t33OQQt(
   OQR@ROt333OQOOQ@Q33QQQOOQOt3OOQOQQOO333OO3t
  (QRQRROt((t3O33Q@@QQQRQQ3OQQOOOQOQOOO3QQQ3tt
  tQRRQRQ3(/(tt33O@@Q3QQO3OOQRRRQQQRQQQRRQO3OO
 /3OQRQOQO3t(((tt3Q@RQQOOOOOOOO33QQRRQRQQQO3O3
 ^t3OQRQRRRQOttt33OR@RRRQQQOQOOO3QOQRRRQQOO333
 /tt33QQQRRQO    OOQRRRQQQQOQROO3OOQQQQQQQRQQO
 (333t333        3O3OQRRQ333OOOOOQQQQQRRROOQRQ
 (333ttt3        t3O3OQRRQOOOQQOQQQOQR@@@RQQRQ
 (ttt(/          (3QRROOQRRQO3    QOQR@@R3((t3
 ((t3(/          ^(O@RQQQQRQ3     33R@@ROO33t3
 (tt3(/          /(3R@@@@@@R        R@@RQRQOQO
 (ttt(/          ^/(3OQRRRQO        QQR@@R3/^/
 (t3t(/^3        ^^^t3333t(t        3ORRR3(^ ^^(
 t3ttt/^t        ^^^(Q3t3t((          RO3t(^^ ^^
  O3t3t/3        / ^^3RROO(/t         3t//^^^^^(
   OO            t ^/(3OOO3/(           3^^^^^^^
                 t^^/(3QRRO/(           3^^^^^^/
                  (^3(tt3O3tt             ^^^^^^
                  3tQ/3OOQO(t             (^^^^/
                    O(3t3333t3            O3t(^ ^(
                    Ot3t3OO33O              R3t(t^/
                    Q3RQQQOO3Q              @Q3Ot/^
                                              R@RO(
                                                [hellu -w-]
"""

"""
   OQQQ
   ORRRO
   R@@@Q
    @@@RO
    Q@@R3
    3ORR3
   t3Q@@@
   3Q@@@@
    @@@@@
    @@@@@@@
     @@@@@@
     QR@R@@@Q
     QQQR@@@Q
     33O@@@@Ot(
      OR@@@@Rt/
      3R@@@@@Qt
      tO@@@@@@@
       tR@@@@@@
       tR@@@@@@
        Q@@RRR@QO
        OR@RQORQQ
        3QQRQOO3Q
        3OQQQO3OOOOt
        tOOOOOOOOOO333
        3QO3O33ttt3OQRRRRQ3
         RRR@@@@RQQQOQR@@@QO3
         R@@@@@@@@@RRQOQQRRRQO
        R@@@@@@@@@@@@@RRQQOQQRQO/(              ^/(
       O@@@@@@@@@RRR@@@@RRQQQOOO33(/          ^^///
       OR@@RRR@@RRRR@@@RRRRRQO3O3ttt        t/^////
      ((O@@ROQRRRRQ@@RO3QR@@@OOO(/(33/3O333t3//ttt(
      (tOR@RQ@@@@RR@R33ORR@@@OQOt(tOO3(Ot33t(/(t3tt
      O@@@R@@@@@@RRRt3R@@@@@@OOQRROOO3(/tOt33/^^(O(
      Q@R@@@@@@@RQQQRR@@@@@@Q33OQQQQO(/^(Ott3t( ^^^
      ORR@@@@@@@ROQR@@@@RQ@@Qtt3Ot3t(///(tt33t/^^^/
      33RRQR@@@ROOQQRRQR@R@@Rt(((/^//^/^^tt/33/(//
       OQOR@@@RQQQRQQQ@@@@@@Qt(/(tt///(3OOQtt(/3R3/
       OROQR@RRQQR@RQR@@@@@@Ot(/t33t((3O@QRtt/^3RO(
      tORRQRRQQOQ@@@QRRRRQQROO333333t((3OOQ3///(/t(
     t3OR@@RRQQQRRRQRQORQQQRQQOO3333OOOO3(((tt((/(t
    t3OOR@@RQQOORRQQRO3RRQRQQQQO333OOOOO3(((tQOt^/t
   (t3QRRRQOOO3OQO3QQO3QRRRQ3OQOOOOOOOO3(/(ttORt^^
   (33QRRQQO3333OO3QQQOQRQOQtOOOOOOQQQQO3tt3OQQ3(
  ^(33ORQQRQ3t((333QROOQQQ3O@OttOQQQOOQOOOO3O3t3
  ^(333RRQ3QQOtttt3R@3QRRQQ33QROOOOOQQOOOOQQ3t33
  /33333QQOQRQO33t3Q@O3QQO3OOORRRQQQOOOOORROtOO3
  (t33t3333      3OQ@QQQOOOOOOO33OQQRQQQQRQQOO3
  ((t3OOt        3OORRRRRQQO333O3QOOQQQQQO33t3
  (tt3O3t        tOOQ@@RQQQOQQQO3OOQRQQRRRQQQ3
  (((t33t      (^/3Q3OQRRQ33OQO33OOOOQQQOtt3R3
  ((t33Ot      /^/tQQQOQRRQ3OOOOOOOOOR@@@ROtQ
  tt(333t      (//(3@RRQOQQQ3     OOR@@@QO333
   (t3333      (^/((OQ@@@@RO        @@ROt(((/
   /tO333      t^//(t3QQQOO3        @RROO33t(
   (3O3Ot      t^^^/Ot333tt         QR@@@RQRO
     33O3        ^^/3QOO3(/         RRRQt///3
       3         ^^/tOOOO(/         RQQ3(^^^3
                 ^^((3QRQ3(         3ttt/^^ /
                 ttO(3OQQ3(         t/// ^^^/
                 OOOtOQRQ3(3        3// ^/^((
                   33t3QOQt3          ^^^^/3t
                   O3t3O3O3O          ^^ ^^/t
                      OOQQO           /^^  /t
                                      (^^/((///(
                                      3/(/^/3//^(
                                      OO3O33O3Ot/
                                      [hellu -w-]
"""
)

clear

while true; do
    for frame in "${frames[@]}"; do
        clear
        echo "$frame"
	sleep 0.1
    done
done
