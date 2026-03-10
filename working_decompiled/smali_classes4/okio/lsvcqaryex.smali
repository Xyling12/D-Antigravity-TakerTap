.class public final Lokio/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/bveuzccgjl;
.implements Lokio/rmnxkaltsn;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/lsvcqaryex$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 Buffer.kt\nokio/internal/-Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,641:1\n89#2:642\n86#2:675\n86#2:677\n74#2:737\n74#2:763\n83#2:802\n77#2:813\n89#2:1003\n74#2:1018\n86#2:1122\n89#2:1615\n244#3,32:643\n279#3,10:678\n292#3,18:688\n414#3,2:706\n112#3:708\n416#3:709\n114#3,18:710\n313#3,9:728\n322#3,15:738\n340#3,10:753\n350#3,3:764\n348#3,25:767\n376#3,10:792\n386#3:803\n384#3,9:804\n393#3,7:814\n391#3,20:821\n682#3,60:841\n745#3,56:901\n803#3:957\n806#3:958\n807#3,6:960\n817#3,7:966\n827#3,6:973\n835#3,5:979\n867#3,6:984\n877#3:990\n878#3,11:992\n889#3,5:1004\n898#3,9:1009\n908#3,61:1019\n633#3:1080\n636#3:1081\n637#3,5:1083\n644#3:1088\n647#3,7:1089\n656#3,20:1096\n420#3:1116\n423#3,5:1117\n428#3,10:1123\n439#3,7:1133\n444#3,2:1140\n973#3:1142\n974#3,87:1144\n1064#3,48:1231\n603#3:1279\n610#3,21:1280\n1115#3,7:1301\n1125#3,7:1308\n1135#3,4:1315\n1142#3,8:1319\n1153#3,10:1327\n1166#3,14:1337\n449#3,91:1351\n543#3,40:1442\n586#3:1482\n588#3,13:1484\n1183#3:1497\n1234#3:1498\n1235#3,39:1500\n1276#3,2:1539\n1278#3,4:1542\n1285#3,3:1546\n1289#3,4:1550\n112#3:1554\n1293#3,22:1555\n114#3,18:1577\n1319#3,2:1595\n1321#3,3:1598\n112#3:1601\n1324#3,13:1602\n1337#3,13:1616\n114#3,18:1629\n1354#3,2:1647\n1357#3:1650\n112#3:1651\n1358#3,50:1652\n114#3,18:1702\n1417#3,14:1720\n1434#3,32:1734\n1469#3,12:1766\n1484#3,18:1778\n1506#3:1796\n1507#3:1798\n1512#3,34:1799\n1#4:676\n1#4:959\n1#4:991\n1#4:1082\n1#4:1143\n1#4:1483\n1#4:1499\n1#4:1541\n1#4:1549\n1#4:1597\n1#4:1649\n1#4:1797\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n167#1:642\n197#1:675\n235#1:677\n261#1:737\n264#1:763\n267#1:802\n267#1:813\n335#1:1003\n338#1:1018\n374#1:1122\n483#1:1615\n181#1:643,32\n252#1:678,10\n255#1:688,18\n258#1:706,2\n258#1:708\n258#1:709\n258#1:710,18\n261#1:728,9\n261#1:738,15\n264#1:753,10\n264#1:764,3\n264#1:767,25\n267#1:792,10\n267#1:803\n267#1:804,9\n267#1:814,7\n267#1:821,20\n279#1:841,60\n282#1:901,56\n284#1:957\n287#1:958\n287#1:960,6\n289#1:966,7\n292#1:973,6\n295#1:979,5\n329#1:984,6\n335#1:990\n335#1:992,11\n335#1:1004,5\n338#1:1009,9\n338#1:1019,61\n340#1:1080\n343#1:1081\n343#1:1083,5\n345#1:1088\n348#1:1089,7\n351#1:1096,20\n371#1:1116\n374#1:1117,5\n374#1:1123,10\n376#1:1133,7\n379#1:1140,2\n384#1:1142\n384#1:1144,87\n387#1:1231,48\n410#1:1279\n416#1:1280,21\n437#1:1301,7\n441#1:1308,7\n443#1:1315,4\n445#1:1319,8\n449#1:1327,10\n453#1:1337,14\n457#1:1351,91\n460#1:1442,40\n463#1:1482\n463#1:1484,13\n465#1:1497\n465#1:1498\n465#1:1500,39\n467#1:1539,2\n467#1:1542,4\n477#1:1546,3\n477#1:1550,4\n477#1:1554\n477#1:1555,22\n477#1:1577,18\n483#1:1595,2\n483#1:1598,3\n483#1:1601\n483#1:1602,13\n483#1:1616,13\n483#1:1629,18\n488#1:1647,2\n488#1:1650\n488#1:1651\n488#1:1652,50\n488#1:1702,18\n498#1:1720,14\n568#1:1734,32\n570#1:1766,12\n578#1:1778,18\n586#1:1796\n586#1:1798\n588#1:1799,34\n287#1:959\n335#1:991\n343#1:1082\n384#1:1143\n463#1:1483\n465#1:1499\n467#1:1541\n477#1:1549\n483#1:1597\n488#1:1649\n586#1:1797\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 Buffer.kt\nokio/internal/-Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,641:1\n89#2:642\n86#2:675\n86#2:677\n74#2:737\n74#2:763\n83#2:802\n77#2:813\n89#2:1003\n74#2:1018\n86#2:1122\n89#2:1615\n244#3,32:643\n279#3,10:678\n292#3,18:688\n414#3,2:706\n112#3:708\n416#3:709\n114#3,18:710\n313#3,9:728\n322#3,15:738\n340#3,10:753\n350#3,3:764\n348#3,25:767\n376#3,10:792\n386#3:803\n384#3,9:804\n393#3,7:814\n391#3,20:821\n682#3,60:841\n745#3,56:901\n803#3:957\n806#3:958\n807#3,6:960\n817#3,7:966\n827#3,6:973\n835#3,5:979\n867#3,6:984\n877#3:990\n878#3,11:992\n889#3,5:1004\n898#3,9:1009\n908#3,61:1019\n633#3:1080\n636#3:1081\n637#3,5:1083\n644#3:1088\n647#3,7:1089\n656#3,20:1096\n420#3:1116\n423#3,5:1117\n428#3,10:1123\n439#3,7:1133\n444#3,2:1140\n973#3:1142\n974#3,87:1144\n1064#3,48:1231\n603#3:1279\n610#3,21:1280\n1115#3,7:1301\n1125#3,7:1308\n1135#3,4:1315\n1142#3,8:1319\n1153#3,10:1327\n1166#3,14:1337\n449#3,91:1351\n543#3,40:1442\n586#3:1482\n588#3,13:1484\n1183#3:1497\n1234#3:1498\n1235#3,39:1500\n1276#3,2:1539\n1278#3,4:1542\n1285#3,3:1546\n1289#3,4:1550\n112#3:1554\n1293#3,22:1555\n114#3,18:1577\n1319#3,2:1595\n1321#3,3:1598\n112#3:1601\n1324#3,13:1602\n1337#3,13:1616\n114#3,18:1629\n1354#3,2:1647\n1357#3:1650\n112#3:1651\n1358#3,50:1652\n114#3,18:1702\n1417#3,14:1720\n1434#3,32:1734\n1469#3,12:1766\n1484#3,18:1778\n1506#3:1796\n1507#3:1798\n1512#3,34:1799\n1#4:676\n1#4:959\n1#4:991\n1#4:1082\n1#4:1143\n1#4:1483\n1#4:1499\n1#4:1541\n1#4:1549\n1#4:1597\n1#4:1649\n1#4:1797\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n167#1:642\n197#1:675\n235#1:677\n261#1:737\n264#1:763\n267#1:802\n267#1:813\n335#1:1003\n338#1:1018\n374#1:1122\n483#1:1615\n181#1:643,32\n252#1:678,10\n255#1:688,18\n258#1:706,2\n258#1:708\n258#1:709\n258#1:710,18\n261#1:728,9\n261#1:738,15\n264#1:753,10\n264#1:764,3\n264#1:767,25\n267#1:792,10\n267#1:803\n267#1:804,9\n267#1:814,7\n267#1:821,20\n279#1:841,60\n282#1:901,56\n284#1:957\n287#1:958\n287#1:960,6\n289#1:966,7\n292#1:973,6\n295#1:979,5\n329#1:984,6\n335#1:990\n335#1:992,11\n335#1:1004,5\n338#1:1009,9\n338#1:1019,61\n340#1:1080\n343#1:1081\n343#1:1083,5\n345#1:1088\n348#1:1089,7\n351#1:1096,20\n371#1:1116\n374#1:1117,5\n374#1:1123,10\n376#1:1133,7\n379#1:1140,2\n384#1:1142\n384#1:1144,87\n387#1:1231,48\n410#1:1279\n416#1:1280,21\n437#1:1301,7\n441#1:1308,7\n443#1:1315,4\n445#1:1319,8\n449#1:1327,10\n453#1:1337,14\n457#1:1351,91\n460#1:1442,40\n463#1:1482\n463#1:1484,13\n465#1:1497\n465#1:1498\n465#1:1500,39\n467#1:1539,2\n467#1:1542,4\n477#1:1546,3\n477#1:1550,4\n477#1:1554\n477#1:1555,22\n477#1:1577,18\n483#1:1595,2\n483#1:1598,3\n483#1:1601\n483#1:1602,13\n483#1:1616,13\n483#1:1629,18\n488#1:1647,2\n488#1:1650\n488#1:1651\n488#1:1652,50\n488#1:1702,18\n498#1:1720,14\n568#1:1734,32\n570#1:1766,12\n578#1:1778,18\n586#1:1796\n586#1:1798\n588#1:1799,34\n287#1:959\n335#1:991\n343#1:1082\n384#1:1143\n463#1:1483\n465#1:1499\n467#1:1541\n477#1:1549\n483#1:1597\n488#1:1649\n586#1:1797\n*E\n"
    }
.end annotation


# instance fields
.field public cbsxzgznvp:Lokio/qzbvjsuekv;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private xglnwpaccw:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic M2(Lokio/lsvcqaryex;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/lsvcqaryex;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/lsvcqaryex;->L2(Ljava/io/OutputStream;J)Lokio/lsvcqaryex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bdweufyeak(Lokio/lsvcqaryex;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/lsvcqaryex;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    sub-long p4, p2, v2

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lokio/lsvcqaryex;->thjjozpxyz(Ljava/io/OutputStream;JJ)Lokio/lsvcqaryex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cqwyelzfbm(Lokio/lsvcqaryex;Lokio/lsvcqaryex;JJILjava/lang/Object;)Lokio/lsvcqaryex;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lokio/lsvcqaryex;->czxichccep(Lokio/lsvcqaryex;JJ)Lokio/lsvcqaryex;

    move-result-object p0

    return-object p0
.end method

.method private final fdbcgriwfo(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v1, p1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v2, p1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    iget-object p2, p1, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    :goto_0
    if-eq p2, p1, :cond_0

    iget-object v1, p2, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v2, p2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v3, p2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    iget-object p2, p2, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lokio/ByteString;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    const-string v0, "mac.doFinal()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic ffafdrhafs(Lokio/lsvcqaryex;Lokio/lsvcqaryex$qfzjddwuyn;ILjava/lang/Object;)Lokio/lsvcqaryex$qfzjddwuyn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lokio/drkbbjxjkt;->nhdortzefg()Lokio/lsvcqaryex$qfzjddwuyn;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->oltojwzksj(Lokio/lsvcqaryex$qfzjddwuyn;)Lokio/lsvcqaryex$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method private final jolohcwnyk(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v2, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v3, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v1, v0, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    :goto_0
    if-eq v1, v0, :cond_0

    iget-object v2, v1, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v3, v1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v4, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    sub-int/2addr v4, v3

    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v1, v1, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "messageDigest.digest()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static synthetic synncqogho(Lokio/lsvcqaryex;Lokio/lsvcqaryex$qfzjddwuyn;ILjava/lang/Object;)Lokio/lsvcqaryex$qfzjddwuyn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lokio/drkbbjxjkt;->nhdortzefg()Lokio/lsvcqaryex$qfzjddwuyn;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->rbcjxezqjz(Lokio/lsvcqaryex$qfzjddwuyn;)Lokio/lsvcqaryex$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tgyvlqjbcn(Lokio/lsvcqaryex;Lokio/lsvcqaryex;JILjava/lang/Object;)Lokio/lsvcqaryex;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/lsvcqaryex;->lohkmxcimj(Lokio/lsvcqaryex;J)Lokio/lsvcqaryex;

    move-result-object p0

    return-object p0
.end method

.method private final xglnwpaccw(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v0

    iget v1, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v3, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget p1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget p2, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object p1

    iput-object p1, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    :cond_1
    if-eqz p4, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget v2, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget-wide v2, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    sub-long/2addr p2, v0

    goto :goto_0
.end method


# virtual methods
.method public A3()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v6}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v7, v6, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v8, v6, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v9, v6, Lokio/qzbvjsuekv;->khjnvckbwi:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lokio/lsvcqaryex;

    invoke-direct {v0}, Lokio/lsvcqaryex;-><init>()V

    invoke-virtual {v0, v4, v5}, Lokio/lsvcqaryex;->e1(J)Lokio/lsvcqaryex;

    move-result-object v0

    invoke-virtual {v0, v10}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/lsvcqaryex;->K2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lokio/drkbbjxjkt;->pyxggrwgoy(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object v7

    iput-object v7, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v6}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    goto :goto_3

    :cond_7
    iput v8, v6, Lokio/qzbvjsuekv;->feyxvdiekx:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    if-nez v6, :cond_0

    :cond_8
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public B0(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/lsvcqaryex;->txdisotafi(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public B3()Ljava/io/InputStream;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lokio/lsvcqaryex$feyxvdiekx;

    invoke-direct {v0, p0}, Lokio/lsvcqaryex$feyxvdiekx;-><init>(Lokio/lsvcqaryex;)V

    return-object v0
.end method

.method public C0([BII)Lokio/lsvcqaryex;
    .locals 7
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/drkbbjxjkt;->qhoahqxrkc(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v3, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/tthmnequln;->skopevfyym([B[BIII)[B

    iget p2, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide p1

    add-long/2addr p1, v5

    invoke-virtual {p0, p1, p2}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    return-object p0
.end method

.method public C3(Lokio/nnapbkpnda;)I
    .locals 3
    .param p1    # Lokio/nnapbkpnda;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/qfzjddwuyn;->kqhmbgiocc(Lokio/lsvcqaryex;Lokio/nnapbkpnda;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lokio/nnapbkpnda;->extxjewlhp()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lokio/lsvcqaryex;->skip(J)V

    return v0
.end method

.method public bridge synthetic D(Ljava/lang/String;II)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/lsvcqaryex;->V2(Ljava/lang/String;II)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public D2()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/lsvcqaryex;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/drkbbjxjkt;->thjjozpxyz(I)I

    move-result v0

    return v0
.end method

.method public E(Lokio/strivszpdp;)J
    .locals 6
    .param p1    # Lokio/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/strivszpdp;->read(Lokio/lsvcqaryex;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public G1(J)Lokio/lsvcqaryex;
    .locals 11
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v1

    iget-object v2, v1, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v3, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    return-object p0
.end method

.method public final J(I)Lokio/ByteString;
    .locals 8
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/drkbbjxjkt;->qhoahqxrkc(JJJ)V

    iget-object v0, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v4, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v5, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v6, v5, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    aput-object v6, v0, v4

    iget v6, v5, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v7, v5, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lokio/qzbvjsuekv;->feyxvdiekx:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lokio/qzbvjsuekv;->ibzphkbtmt:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    goto :goto_1

    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    return-object p1
.end method

.method public J0(I)Lokio/lsvcqaryex;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v0

    iget-object v1, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v2, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    return-object p0
.end method

.method public J1()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    :goto_0
    iget-object v10, v0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v10}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v11, v10, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v12, v10, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v13, v10, Lokio/qzbvjsuekv;->khjnvckbwi:I

    :goto_1
    if-ge v12, v13, :cond_5

    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_3

    const/16 v14, 0x39

    if-gt v15, v14, :cond_3

    rsub-int/lit8 v14, v15, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v16, v8, v16

    if-ltz v16, :cond_1

    move-wide/from16 v17, v3

    if-nez v16, :cond_0

    int-to-long v3, v14

    cmp-long v3, v3, v6

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_3

    :cond_1
    :goto_2
    new-instance v1, Lokio/lsvcqaryex;

    invoke-direct {v1}, Lokio/lsvcqaryex;-><init>()V

    invoke-virtual {v1, v8, v9}, Lokio/lsvcqaryex;->X0(J)Lokio/lsvcqaryex;

    move-result-object v1

    invoke-virtual {v1, v15}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    move-result-object v1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lokio/lsvcqaryex;->readByte()B

    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokio/lsvcqaryex;->K2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-wide/from16 v17, v3

    const/16 v3, 0x2d

    if-ne v15, v3, :cond_4

    if-nez v1, :cond_4

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v17

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v3

    :goto_4
    if-ne v12, v13, :cond_6

    invoke-virtual {v10}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object v3

    iput-object v3, v0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v10}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    goto :goto_5

    :cond_6
    iput v12, v10, Lokio/qzbvjsuekv;->feyxvdiekx:I

    :goto_5
    if-nez v5, :cond_8

    iget-object v3, v0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v3, v17

    goto/16 :goto_0

    :cond_8
    :goto_6
    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v3

    int-to-long v5, v1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    if-eqz v2, :cond_9

    const/4 v14, 0x2

    goto :goto_7

    :cond_9
    const/4 v14, 0x1

    :goto_7
    if-ge v1, v14, :cond_c

    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v3

    cmp-long v1, v3, v17

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    const-string v1, "Expected a digit"

    goto :goto_8

    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    :goto_8
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v17

    invoke-virtual {v0, v4, v5}, Lokio/lsvcqaryex;->lqubyxtgks(J)B

    move-result v1

    invoke-static {v1}, Lokio/drkbbjxjkt;->pyxggrwgoy(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_c
    if-eqz v2, :cond_d

    return-wide v8

    :cond_d
    neg-long v1, v8

    return-wide v1

    :cond_e
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public K2()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-wide v0, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    sget-object v2, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/lsvcqaryex;->Q2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L0(J)Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    sget-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/lsvcqaryex;->Q2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L2(Ljava/io/OutputStream;J)Lokio/lsvcqaryex;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/drkbbjxjkt;->qhoahqxrkc(JJJ)V

    iget-object p2, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    move-object v0, p2

    move-wide p2, v5

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v1, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v2, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v3, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget-wide v3, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    sub-long/2addr p2, v5

    iget v1, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object v1

    iput-object v1, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final M(I)Lokio/qzbvjsuekv;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    if-nez v1, :cond_0

    invoke-static {}, Lokio/lrtruanqwg;->qhoahqxrkc()Lokio/qzbvjsuekv;

    move-result-object p1

    iput-object p1, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    iput-object p1, p1, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    iput-object p1, p1, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    return-object p1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v2, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lokio/qzbvjsuekv;->qhoahqxrkc:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Lokio/lrtruanqwg;->qhoahqxrkc()Lokio/qzbvjsuekv;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/qzbvjsuekv;->khjnvckbwi(Lokio/qzbvjsuekv;)Lokio/qzbvjsuekv;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Lokio/ByteString;)Lokio/lsvcqaryex;
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->write$okio(Lokio/lsvcqaryex;II)V

    return-object p0
.end method

.method public P1(J)Lokio/lsvcqaryex;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p1, p2}, Lokio/drkbbjxjkt;->lohkmxcimj(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokio/lsvcqaryex;->G1(J)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public Q()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->wyihemauvv(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q2(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/lsvcqaryex;->V(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    add-int/2addr p3, v4

    iput p3, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget-wide v3, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    iget p1, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object p1

    iput-object p1, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public S0(J)Lokio/ByteString;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lokio/lsvcqaryex;->J(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/lsvcqaryex;->skip(J)V

    return-object v0

    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/lsvcqaryex;->V(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public S2(Ljava/lang/String;)Lokio/lsvcqaryex;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/lsvcqaryex;->V2(Ljava/lang/String;II)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public T(JLokio/ByteString;II)Z
    .locals 6
    .param p3    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lokio/lsvcqaryex;->lqubyxtgks(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public U1(I)Lokio/lsvcqaryex;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v1

    iget-object v2, v1, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v3, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    return-object p0
.end method

.method public bridge synthetic U2(Lokio/ByteString;)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public V(J)[B
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->readFully([B)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic V1(I)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->b2(I)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public V2(Ljava/lang/String;II)Lokio/lsvcqaryex;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_a

    if-lt p3, p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_8

    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v2

    iget-object v3, v2, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v4, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    iget v0, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v3

    iget-object v4, v3, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v5, v3, Lokio/qzbvjsuekv;->khjnvckbwi:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/2addr v5, v2

    iput v5, v3, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v4

    iget-object v5, v4, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v6, v4, Lokio/qzbvjsuekv;->khjnvckbwi:I

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/2addr v6, v2

    iput v6, v4, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    move p2, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v4

    iget-object v5, v4, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v6, v4, Lokio/qzbvjsuekv;->khjnvckbwi:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/2addr v6, v2

    iput v6, v4, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    goto/16 :goto_2

    :cond_7
    return-object p0

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public X0(J)Lokio/lsvcqaryex;
    .locals 12
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->S2(Ljava/lang/String;)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v4

    iget-object v6, v4, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v7, v4, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int/2addr v7, v3

    :goto_2
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v5

    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Lokio/internal/qfzjddwuyn;->qzideqapiw()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v6, v7

    :cond_17
    iget p1, v4, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int/2addr p1, v3

    iput p1, v4, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    return-object p0
.end method

.method public Z(Lokio/ByteString;II)Lokio/lsvcqaryex;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/lsvcqaryex;II)V

    return-object p0
.end method

.method public aypxfyphqr(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lokio/lsvcqaryex;->txdisotafi(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b0()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/lsvcqaryex;->readShort()S

    move-result v0

    invoke-static {v0}, Lokio/drkbbjxjkt;->ewnfwzyokr(S)S

    move-result v0

    return v0
.end method

.method public b2(I)Lokio/lsvcqaryex;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    int-to-short p1, p1

    invoke-static {p1}, Lokio/drkbbjxjkt;->ewnfwzyokr(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->U1(I)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bayimxdfur(Lokio/ByteString;)J
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/lsvcqaryex;->s0(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic bomdigteio(J)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/lsvcqaryex;->P1(J)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public c2(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/lsvcqaryex;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    sget-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lokio/lsvcqaryex;->V2(Ljava/lang/String;II)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lokio/lsvcqaryex;->C0([BII)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokio/lsvcqaryex;->ibzphkbtmt()Lokio/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final cpdrurknqo(J)V
    .locals 0

    iput-wide p1, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    return-void
.end method

.method public final czxichccep(Lokio/lsvcqaryex;JJ)Lokio/lsvcqaryex;
    .locals 7
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/drkbbjxjkt;->qhoahqxrkc(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v5, p2

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lokio/lsvcqaryex;->size()J

    move-result-wide p4

    add-long/2addr p4, v5

    invoke-virtual {p1, p4, p5}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    iget-object p4, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    :goto_0
    invoke-static {p4}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget p5, p4, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v0, p4, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int v1, p5, v0

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    sub-int/2addr p5, v0

    int-to-long v0, p5

    sub-long/2addr v3, v0

    iget-object p4, p4, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v5

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/qzbvjsuekv;->ibzphkbtmt()Lokio/qzbvjsuekv;

    move-result-object v1

    iget v2, v1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    long-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget-object v2, p1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    if-nez v2, :cond_2

    iput-object v1, v1, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    iput-object v1, v1, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    iput-object v1, p1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lokio/qzbvjsuekv;->khjnvckbwi(Lokio/qzbvjsuekv;)Lokio/qzbvjsuekv;

    :goto_2
    iget v2, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v1, v1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    iget-object v0, v0, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    move-wide v3, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public final drkbbjxjkt(Ljava/io/OutputStream;)Lokio/lsvcqaryex;
    .locals 9
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lokio/lsvcqaryex;->bdweufyeak(Lokio/lsvcqaryex;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public e1(J)Lokio/lsvcqaryex;
    .locals 12
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v2

    iget-object v3, v2, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v5, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, Lokio/internal/qfzjddwuyn;->qzideqapiw()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    return-object p0
.end method

.method public e2(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/lsvcqaryex;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/lsvcqaryex;->c2(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ekiqcarcrq(I)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->p3(I)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final ekuiibmleg()Lokio/lsvcqaryex$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/lsvcqaryex;->synncqogho(Lokio/lsvcqaryex;Lokio/lsvcqaryex$qfzjddwuyn;ILjava/lang/Object;)Lokio/lsvcqaryex$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lokio/lsvcqaryex;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v5

    check-cast v1, Lokio/lsvcqaryex;

    invoke-virtual {v1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v5, v3, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v6, v1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    move-wide v9, v7

    :goto_0
    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, Lokio/qzbvjsuekv;->khjnvckbwi:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    iget-object v15, v3, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    return v4

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_1

    :cond_5
    iget v13, v3, Lokio/qzbvjsuekv;->khjnvckbwi:I

    if-ne v5, v13, :cond_6

    iget-object v3, v3, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v5, v3, Lokio/qzbvjsuekv;->feyxvdiekx:I

    :cond_6
    iget v13, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    if-ne v6, v13, :cond_7

    iget-object v1, v1, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v6, v1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    :cond_8
    return v2
.end method

.method public erplbhbeyt()Lokio/lsvcqaryex;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    return-object p0
.end method

.method public final f()Lokio/ByteString;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lokio/lsvcqaryex;->jolohcwnyk(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f1(Lokio/ByteString;II)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/lsvcqaryex;->Z(Lokio/ByteString;II)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public f2(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/lsvcqaryex;->Q2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx()J
    .locals 2
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "-deprecated_size"
    .end annotation

    iget-wide v0, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    return-wide v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final gsqtbaunhh()Lokio/lsvcqaryex$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/lsvcqaryex;->ffafdrhafs(Lokio/lsvcqaryex;Lokio/lsvcqaryex$qfzjddwuyn;ILjava/lang/Object;)Lokio/lsvcqaryex$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v3, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v2, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/lsvcqaryex;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/drkbbjxjkt;->lohkmxcimj(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i2()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2, v3}, Lokio/lsvcqaryex;->lqubyxtgks(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_8

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Lokio/lsvcqaryex;->lqubyxtgks(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, Lokio/lsvcqaryex;->skip(J)V

    return v4

    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/lsvcqaryex;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    return v4

    :cond_5
    const v0, 0xd800

    if-gt v0, v1, :cond_6

    const v0, 0xe000

    if-ge v1, v0, :cond_6

    return v4

    :cond_6
    if-ge v1, v6, :cond_7

    return v4

    :cond_7
    return v1

    :cond_8
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/drkbbjxjkt;->pyxggrwgoy(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->skip(J)V

    return v4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public i3(Lokio/klvawbfmro;)J
    .locals 4
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lokio/klvawbfmro;->write(Lokio/lsvcqaryex;J)V

    :cond_0
    return-wide v0
.end method

.method public ibzphkbtmt()Lokio/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lokio/lsvcqaryex;->kgyfkythat()Lokio/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jfjhscekir(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lokio/lsvcqaryex;->fdbcgriwfo(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public jodmjjzdpr()Lokio/lsvcqaryex;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    return-object p0
.end method

.method public juwnxwmdmo(Lokio/lsvcqaryex;J)V
    .locals 2
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lokio/lsvcqaryex;->write(Lokio/lsvcqaryex;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lokio/lsvcqaryex;->write(Lokio/lsvcqaryex;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public k1(I)Lokio/lsvcqaryex;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v1

    iget-object v2, v1, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v3, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    return-object p0
.end method

.method public bridge synthetic k2(J)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/lsvcqaryex;->e1(J)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final kgyfkythat()Lokio/lsvcqaryex;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lokio/lsvcqaryex;

    invoke-direct {v0}, Lokio/lsvcqaryex;-><init>()V

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/qzbvjsuekv;->ibzphkbtmt()Lokio/qzbvjsuekv;

    move-result-object v2

    iput-object v2, v0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    iput-object v2, v2, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    iput-object v2, v2, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    iget-object v3, v1, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/qzbvjsuekv;->ibzphkbtmt()Lokio/qzbvjsuekv;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/qzbvjsuekv;->khjnvckbwi(Lokio/qzbvjsuekv;)Lokio/qzbvjsuekv;

    iget-object v3, v3, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    return-object v0
.end method

.method public final khjnvckbwi()V
    .locals 2

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->skip(J)V

    return-void
.end method

.method public bridge synthetic kqhmbgiocc()Lokio/rmnxkaltsn;
    .locals 1

    invoke-virtual {p0}, Lokio/lsvcqaryex;->erplbhbeyt()Lokio/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public l2()Lokio/ByteString;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->S0(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final lohkmxcimj(Lokio/lsvcqaryex;J)Lokio/lsvcqaryex;
    .locals 8
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lokio/lsvcqaryex;->czxichccep(Lokio/lsvcqaryex;JJ)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final lqubyxtgks(J)B
    .locals 6
    .annotation build Lr3/drkbbjxjkt;
        name = "getByte"
    .end annotation

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/drkbbjxjkt;->qhoahqxrkc(JJJ)V

    iget-object p1, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    :goto_0
    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p1, p1, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget p2, p1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v4, p1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr p2, v4

    int-to-long v4, p2

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object p2, p1, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget p1, p1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v4, p1

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p1, v4

    aget-byte p1, p2, p1

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p2, p1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v4, p1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr p2, v4

    int-to-long v4, p2

    add-long/2addr v4, v0

    cmp-long p2, v4, v2

    if-gtz p2, :cond_2

    iget-object p1, p1, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object p2, p1, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget p1, p1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v4, p1

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p1, v4

    aget-byte p1, p2, p1

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    throw p1
.end method

.method public final lrtruanqwg(Ljava/io/InputStream;)Lokio/lsvcqaryex;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lokio/lsvcqaryex;->xglnwpaccw(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public m1(I)Lokio/lsvcqaryex;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p1}, Lokio/drkbbjxjkt;->thjjozpxyz(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->k1(I)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m2(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/lsvcqaryex;->e2(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final myathtdxpy(Ljava/io/InputStream;J)Lokio/lsvcqaryex;
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lokio/lsvcqaryex;->xglnwpaccw(Ljava/io/InputStream;JZ)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n()Lokio/ByteString;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lokio/lsvcqaryex;->jolohcwnyk(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final nnapbkpnda(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lokio/lsvcqaryex;->fdbcgriwfo(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public noartptryl()Lokio/lsvcqaryex;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    return-object p0
.end method

.method public nuuhnxocxs()Ljava/lang/String;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/lsvcqaryex;->B0(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1}, Lokio/internal/qfzjddwuyn;->goeuijvzrq(Lokio/lsvcqaryex;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->L0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lokio/ByteString;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lokio/lsvcqaryex;->jolohcwnyk(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final oltojwzksj(Lokio/lsvcqaryex$qfzjddwuyn;)Lokio/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .param p1    # Lokio/lsvcqaryex$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/qfzjddwuyn;->ldyhhegomq(Lokio/lsvcqaryex;Lokio/lsvcqaryex$qfzjddwuyn;)Lokio/lsvcqaryex$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/lsvcqaryex;->c2(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public p1()[B
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->V(J)[B

    move-result-object v0

    return-object v0
.end method

.method public p3(I)Lokio/lsvcqaryex;
    .locals 8
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v3

    iget-object v4, v3, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v5, v3, Lokio/qzbvjsuekv;->khjnvckbwi:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    return-object p0

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    return-object p0

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v3

    iget-object v4, v3, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v5, v3, Lokio/qzbvjsuekv;->khjnvckbwi:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v3

    iget-object v4, v3, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v5, v3, Lokio/qzbvjsuekv;->khjnvckbwi:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokio/drkbbjxjkt;->opauvyugnb(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Lokio/bveuzccgjl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lokio/gsqtbaunhh;

    invoke-direct {v0, p0}, Lokio/gsqtbaunhh;-><init>(Lokio/bveuzccgjl;)V

    invoke-static {v0}, Lokio/fdbcgriwfo;->qhoahqxrkc(Lokio/strivszpdp;)Lokio/bveuzccgjl;

    move-result-object v0

    return-object v0
.end method

.method public final qfzjddwuyn(J)B
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "-deprecated_getByte"
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/lsvcqaryex;->lqubyxtgks(J)B

    move-result p1

    return p1
.end method

.method public final qhoahqxrkc()J
    .locals 5

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v3, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lokio/qzbvjsuekv;->qhoahqxrkc:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final rbcjxezqjz(Lokio/lsvcqaryex$qfzjddwuyn;)Lokio/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .param p1    # Lokio/lsvcqaryex$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/qfzjddwuyn;->erplbhbeyt(Lokio/lsvcqaryex;Lokio/lsvcqaryex$qfzjddwuyn;)Lokio/lsvcqaryex$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v3, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v3, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    .line 5
    iget-wide v2, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    .line 6
    iget v2, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object p1

    iput-object p1, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    .line 8
    invoke-static {v0}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/lsvcqaryex;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/drkbbjxjkt;->qhoahqxrkc(JJJ)V

    .line 11
    iget-object v0, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_0
    iget v1, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v2, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    iget-object v1, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    .line 14
    iget v2, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    add-int v3, v2, p3

    .line 15
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/tthmnequln;->skopevfyym([B[BIII)[B

    .line 16
    iget p1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    .line 17
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    .line 18
    iget p1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget p2, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    if-ne p1, p2, :cond_1

    .line 19
    invoke-virtual {v0}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object p1

    iput-object p1, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    .line 20
    invoke-static {v0}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    :cond_1
    return p3
.end method

.method public read(Lokio/lsvcqaryex;J)J
    .locals 4
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 21
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide p2

    .line 23
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/lsvcqaryex;->write(Lokio/lsvcqaryex;J)V

    return-wide p2

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v2, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget-object v3, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object v2

    iput-object v2, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    return v1

    :cond_0
    iput v4, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 3
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/lsvcqaryex;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v4, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/lsvcqaryex;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lokio/lsvcqaryex;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/lsvcqaryex;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/lsvcqaryex;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v5, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object v1

    iput-object v1, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    return v5

    :cond_1
    iput v1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    return v5

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v4, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/lsvcqaryex;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lokio/lsvcqaryex;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v5, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x2

    aget-byte v7, v5, v7

    int-to-long v13, v7

    and-long/2addr v13, v10

    const/16 v7, 0x30

    shl-long/2addr v13, v7

    or-long v7, v8, v13

    add-int/lit8 v9, v1, 0x3

    aget-byte v12, v5, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v7, v12

    add-int/lit8 v12, v1, 0x4

    aget-byte v9, v5, v9

    int-to-long v13, v9

    and-long/2addr v13, v10

    shl-long/2addr v13, v6

    or-long v6, v7, v13

    add-int/lit8 v8, v1, 0x5

    aget-byte v9, v5, v12

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x18

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v8, v5, v8

    int-to-long v12, v8

    and-long/2addr v12, v10

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    or-long/2addr v6, v12

    add-int/lit8 v8, v1, 0x7

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x8

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/2addr v1, v9

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object v1

    iput-object v1, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    return-wide v5

    :cond_1
    iput v1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    return-wide v5

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v4, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lokio/lsvcqaryex;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/lsvcqaryex;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    iget-object v5, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object v1

    iput-object v1, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    :goto_0
    int-to-short v0, v5

    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public request(J)Z
    .locals 2

    iget-wide v0, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rmnxkaltsn()Lokio/lsvcqaryex;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    return-object p0
.end method

.method public rvqpxuketw(Lokio/ByteString;)J
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/lsvcqaryex;->sqegvvfvzl(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic s(Ljava/lang/String;)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->S2(Ljava/lang/String;)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lokio/ByteString;J)J
    .locals 11
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_13

    iget-object v2, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v5, :cond_a

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_1

    iget-object v2, v2, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v5, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v9, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    sub-long/2addr v0, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v5

    if-ne v5, v6, :cond_5

    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    move-result v5

    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_9

    iget-object v6, v2, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v7, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    :goto_2
    if-ge p2, p3, :cond_4

    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_3

    if-ne v7, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p1, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    :goto_4
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_4
    iget p2, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget p3, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    :goto_5
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_9

    iget-object v5, v2, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v6, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    iget p3, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    :goto_6
    if-ge p2, p3, :cond_8

    aget-byte v6, v5, p2

    array-length v8, p1

    move v9, v7

    :goto_7
    if-ge v9, v8, :cond_7

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_6

    :goto_8
    iget p1, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_8
    iget p2, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget p3, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_5

    :cond_9
    return-wide v3

    :cond_a
    :goto_9
    iget v5, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v9, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v0

    cmp-long v5, v9, p2

    if-gtz v5, :cond_b

    iget-object v2, v2, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-wide v0, v9

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v5

    if-ne v5, v6, :cond_e

    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    move-result v5

    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    move-result p1

    :goto_a
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_12

    iget-object v6, v2, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v7, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    :goto_b
    if-ge p2, p3, :cond_d

    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_3

    if-ne v7, p1, :cond_c

    goto/16 :goto_3

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_d
    iget p2, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget p3, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    :goto_c
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_12

    iget-object v5, v2, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v6, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    iget p3, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    :goto_d
    if-ge p2, p3, :cond_11

    aget-byte v6, v5, p2

    array-length v8, p1

    move v9, v7

    :goto_e
    if-ge v9, v8, :cond_10

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_f

    goto/16 :goto_8

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_11
    iget p2, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget p3, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_c

    :cond_12
    return-wide v3

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic s2(Lokio/strivszpdp;J)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/lsvcqaryex;->u0(Lokio/strivszpdp;J)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final size()J
    .locals 2
    .annotation build Lr3/drkbbjxjkt;
        name = "size"
    .end annotation

    iget-wide v0, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    if-eqz v0, :cond_1

    iget v1, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v2, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    sub-long/2addr p1, v4

    iget v2, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v1, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object v1

    iput-object v1, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public sqegvvfvzl(Lokio/ByteString;J)J
    .locals 20
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p2

    const-string v2, "bytes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v2

    if-lez v2, :cond_c

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_b

    move-object/from16 v2, p0

    iget-object v6, v2, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    return-wide v7

    :cond_0
    invoke-virtual {v2}, Lokio/lsvcqaryex;->size()J

    move-result-wide v9

    sub-long/2addr v9, v0

    cmp-long v9, v9, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    if-gez v9, :cond_5

    invoke-virtual {v2}, Lokio/lsvcqaryex;->size()J

    move-result-wide v4

    :goto_0
    cmp-long v9, v4, v0

    if-lez v9, :cond_1

    iget-object v6, v6, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    invoke-static {v6}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v9, v6, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v14, v6, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v9, v14

    int-to-long v14, v9

    sub-long/2addr v4, v14

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v9

    aget-byte v12, v9, v12

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {v2}, Lokio/lsvcqaryex;->size()J

    move-result-wide v14

    move-wide/from16 v16, v7

    int-to-long v7, v3

    sub-long/2addr v14, v7

    add-long/2addr v14, v10

    :goto_1
    cmp-long v7, v4, v14

    if-gez v7, :cond_4

    iget-object v7, v6, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v8, v6, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v10, v6, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v10, v10

    add-long/2addr v10, v14

    sub-long/2addr v10, v4

    move-wide/from16 v18, v14

    int-to-long v13, v8

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v8, v10

    iget v10, v6, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v10, v10

    add-long/2addr v10, v0

    sub-long/2addr v10, v4

    long-to-int v0, v10

    :goto_2
    if-ge v0, v8, :cond_3

    aget-byte v1, v7, v0

    if-ne v1, v12, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/4 v10, 0x1

    invoke-static {v6, v1, v9, v10, v3}, Lokio/internal/qfzjddwuyn;->szfxjxqjtc(Lokio/qzbvjsuekv;I[BII)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_3
    iget v1, v6, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v4

    return-wide v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v6, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v1, v6, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-object v6, v6, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v6}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-wide v0, v4

    move-wide/from16 v14, v18

    goto :goto_1

    :cond_4
    return-wide v16

    :cond_5
    move-wide/from16 v16, v7

    :goto_4
    iget v7, v6, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v8, v6, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v4

    cmp-long v9, v7, v0

    if-gtz v9, :cond_6

    iget-object v6, v6, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v6}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-wide v4, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v7

    aget-byte v8, v7, v12

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {v2}, Lokio/lsvcqaryex;->size()J

    move-result-wide v12

    int-to-long v14, v3

    sub-long/2addr v12, v14

    add-long/2addr v12, v10

    :goto_5
    cmp-long v9, v4, v12

    if-gez v9, :cond_a

    iget-object v9, v6, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v10, v6, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v11, v6, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v14, v11

    add-long/2addr v14, v12

    sub-long/2addr v14, v4

    int-to-long v10, v10

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    iget v11, v6, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v14, v11

    add-long/2addr v14, v0

    sub-long/2addr v14, v4

    long-to-int v0, v14

    :goto_6
    if-ge v0, v10, :cond_9

    aget-byte v1, v9, v0

    if-ne v1, v8, :cond_7

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x1

    invoke-static {v6, v1, v7, v11, v3}, Lokio/internal/qfzjddwuyn;->szfxjxqjtc(Lokio/qzbvjsuekv;I[BII)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_7
    const/4 v11, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x1

    iget v0, v6, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v1, v6, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-object v6, v6, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v6}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_5

    :cond_a
    return-wide v16

    :cond_b
    move-object/from16 v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public bridge synthetic t1(I)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->m1(I)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final thjjozpxyz(Ljava/io/OutputStream;JJ)Lokio/lsvcqaryex;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/drkbbjxjkt;->qhoahqxrkc(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v5, p2

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    :goto_0
    invoke-static {p4}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget p5, p4, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v0, p4, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int v1, p5, v0

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    sub-int/2addr p5, v0

    int-to-long v0, p5

    sub-long/2addr v3, v0

    iget-object p4, p4, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v5

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v1, v1

    add-long/2addr v1, v3

    long-to-int v1, v1

    iget v2, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    sub-int/2addr v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    invoke-virtual {p1, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v2

    sub-long/2addr p4, v1

    iget-object v0, v0, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    move-wide v3, p2

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0
.end method

.method public timeout()Lokio/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lokio/dyeavzhfro;->NONE:Lokio/dyeavzhfro;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lokio/lsvcqaryex;->u()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln(Ljava/io/OutputStream;J)Lokio/lsvcqaryex;
    .locals 9
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lokio/lsvcqaryex;->bdweufyeak(Lokio/lsvcqaryex;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public txdisotafi(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_c

    cmp-long v2, p2, p4

    if-gtz v2, :cond_c

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide p4

    :cond_0
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    iget-object v2, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    if-nez v2, :cond_2

    return-wide v3

    :cond_2
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_7

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_3

    iget-object v2, v2, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v5, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v6, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v5, v0, p4

    if-gez v5, :cond_6

    iget-object v5, v2, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v6, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    int-to-long v6, v6

    iget v8, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_2
    if-ge p2, v6, :cond_5

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_4

    :goto_3
    iget p1, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget p2, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget p3, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_6
    return-wide v3

    :cond_7
    :goto_4
    iget v5, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v6, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_8

    iget-object v2, v2, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_4

    :cond_8
    :goto_5
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    iget-object v5, v2, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v6, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    int-to-long v6, v6

    iget v8, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_6
    if-ge p2, v6, :cond_a

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    iget p2, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget p3, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_5

    :cond_b
    return-wide v3

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u()Lokio/ByteString;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/lsvcqaryex;->J(I)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u0(Lokio/strivszpdp;J)Lokio/lsvcqaryex;
    .locals 4
    .param p1    # Lokio/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-interface {p1, p0, p2, p3}, Lokio/strivszpdp;->read(Lokio/lsvcqaryex;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public v(JLokio/ByteString;)Z
    .locals 7
    .param p3    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lokio/lsvcqaryex;->T(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public v0([B)Lokio/lsvcqaryex;
    .locals 2
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/lsvcqaryex;->C0([BII)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vejlvqbybc()Lokio/rmnxkaltsn;
    .locals 1

    invoke-virtual {p0}, Lokio/lsvcqaryex;->noartptryl()Lokio/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public final vrjnqucdkj(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lokio/lsvcqaryex;->fdbcgriwfo(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w0(J)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/lsvcqaryex;->X0(J)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public w1()Z
    .locals 4

    iget-wide v0, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v2

    .line 5
    iget v3, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v5, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/lsvcqaryex;->xglnwpaccw:J

    return v0
.end method

.method public bridge synthetic write([B)Lokio/rmnxkaltsn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->v0([B)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lokio/rmnxkaltsn;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokio/lsvcqaryex;->C0([BII)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public write(Lokio/lsvcqaryex;J)V
    .locals 7
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_6

    .line 9
    invoke-virtual {p1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/drkbbjxjkt;->qhoahqxrkc(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    .line 10
    iget-object v0, p1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v0, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget-object v1, p1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v1, v1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_3

    .line 11
    iget-object v0, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v0, v0, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 12
    iget-boolean v1, v0, Lokio/qzbvjsuekv;->qhoahqxrkc:Z

    if-eqz v1, :cond_2

    .line 13
    iget v1, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lokio/qzbvjsuekv;->ibzphkbtmt:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 14
    iget-object v1, p1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/qzbvjsuekv;->nhdortzefg(Lokio/qzbvjsuekv;I)V

    .line 15
    invoke-virtual {p1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    .line 16
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lokio/qzbvjsuekv;->qhoahqxrkc(I)Lokio/qzbvjsuekv;

    move-result-object v0

    iput-object v0, p1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    .line 18
    :cond_3
    iget-object v0, p1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v1, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v2, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 20
    invoke-virtual {v0}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object v3

    iput-object v3, p1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    .line 21
    iget-object v3, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    if-nez v3, :cond_4

    .line 22
    iput-object v0, p0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    .line 23
    iput-object v0, v0, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    .line 24
    iput-object v0, v0, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    goto :goto_3

    .line 25
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v3, v3, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lokio/qzbvjsuekv;->khjnvckbwi(Lokio/qzbvjsuekv;)Lokio/qzbvjsuekv;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokio/qzbvjsuekv;->qfzjddwuyn()V

    .line 28
    :goto_3
    invoke-virtual {p1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    .line 29
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_5
    return-void

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic writeByte(I)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->k1(I)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeLong(J)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/lsvcqaryex;->G1(J)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lokio/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/lsvcqaryex;->U1(I)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public wyihemauvv(J)Ljava/lang/String;
    .locals 10
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v6, 0x1

    if-nez v2, :cond_0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    add-long v0, p1, v6

    goto :goto_0

    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/lsvcqaryex;->txdisotafi(BJJ)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    invoke-static {p0, v1, v2}, Lokio/internal/qfzjddwuyn;->goeuijvzrq(Lokio/lsvcqaryex;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    sub-long v1, v4, v6

    invoke-virtual {p0, v1, v2}, Lokio/lsvcqaryex;->lqubyxtgks(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4, v5}, Lokio/lsvcqaryex;->lqubyxtgks(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {p0, v4, v5}, Lokio/internal/qfzjddwuyn;->goeuijvzrq(Lokio/lsvcqaryex;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Lokio/lsvcqaryex;

    invoke-direct {v1}, Lokio/lsvcqaryex;-><init>()V

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v2

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/lsvcqaryex;->czxichccep(Lokio/lsvcqaryex;JJ)Lokio/lsvcqaryex;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokio/lsvcqaryex;->l2()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public y3()Ljava/io/OutputStream;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lokio/lsvcqaryex$khjnvckbwi;

    invoke-direct {v0, p0}, Lokio/lsvcqaryex$khjnvckbwi;-><init>(Lokio/lsvcqaryex;)V

    return-object v0
.end method

.method public final yjsnmddfnr()Lokio/ByteString;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lokio/lsvcqaryex;->jolohcwnyk(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final z2(Ljava/io/OutputStream;)Lokio/lsvcqaryex;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokio/lsvcqaryex;->M2(Lokio/lsvcqaryex;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method
