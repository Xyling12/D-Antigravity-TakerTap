.class public Lorg/apache/log4j/helpers/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/helpers/thjjozpxyz$feyxvdiekx;,
        Lorg/apache/log4j/helpers/thjjozpxyz$khjnvckbwi;,
        Lorg/apache/log4j/helpers/thjjozpxyz$kgyfkythat;,
        Lorg/apache/log4j/helpers/thjjozpxyz$extxjewlhp;,
        Lorg/apache/log4j/helpers/thjjozpxyz$nhdortzefg;,
        Lorg/apache/log4j/helpers/thjjozpxyz$ibzphkbtmt;,
        Lorg/apache/log4j/helpers/thjjozpxyz$qhoahqxrkc;,
        Lorg/apache/log4j/helpers/thjjozpxyz$qfzjddwuyn;
    }
.end annotation


# static fields
.field static synthetic bdweufyeak:Ljava/lang/Class; = null

.field private static final bveuzccgjl:I = 0x5

.field static final czxichccep:I = 0x7d4

.field private static final drkbbjxjkt:C = '%'

.field static final ewnfwzyokr:I = 0x3ea

.field static final jodmjjzdpr:I = 0x7d3

.field private static final ktvtxjqbtt:I = 0x1

.field static final ldyhhegomq:I = 0x3ec

.field static final lohkmxcimj:I = 0x3e9

.field private static final lsvcqaryex:I = 0x3

.field static final opauvyugnb:I = 0x7d2

.field static final pednzybqgd:I = 0x3eb

.field static final pyxggrwgoy:I = 0x7d1

.field private static final rmnxkaltsn:I = 0x4

.field static final thjjozpxyz:I = 0x3e8

.field private static final tthmnequln:I = 0x0

.field static final vlnjtcdbbq:I = 0x7d0


# instance fields
.field extxjewlhp:Lorg/apache/log4j/helpers/bveuzccgjl;

.field protected feyxvdiekx:Ljava/lang/StringBuffer;

.field protected ibzphkbtmt:I

.field protected kgyfkythat:Ljava/lang/String;

.field protected khjnvckbwi:I

.field protected nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

.field qfzjddwuyn:I

.field qhoahqxrkc:Lorg/apache/log4j/helpers/bveuzccgjl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    new-instance v0, Lorg/apache/log4j/helpers/nhdortzefg;

    invoke-direct {v0}, Lorg/apache/log4j/helpers/nhdortzefg;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    iput-object p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->khjnvckbwi:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->qfzjddwuyn:I

    return-void
.end method

.method private feyxvdiekx(Lorg/apache/log4j/helpers/bveuzccgjl;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->qhoahqxrkc:Lorg/apache/log4j/helpers/bveuzccgjl;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->extxjewlhp:Lorg/apache/log4j/helpers/bveuzccgjl;

    iput-object p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->qhoahqxrkc:Lorg/apache/log4j/helpers/bveuzccgjl;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->extxjewlhp:Lorg/apache/log4j/helpers/bveuzccgjl;

    iput-object p1, v0, Lorg/apache/log4j/helpers/bveuzccgjl;->qfzjddwuyn:Lorg/apache/log4j/helpers/bveuzccgjl;

    iput-object p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->extxjewlhp:Lorg/apache/log4j/helpers/bveuzccgjl;

    return-void
.end method

.method static synthetic khjnvckbwi(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected extxjewlhp(C)V
    .locals 4

    const/16 v0, 0x43

    const/4 v1, 0x0

    if-eq p1, v0, :cond_11

    const/16 v0, 0x46

    if-eq p1, v0, :cond_10

    const/16 v0, 0x58

    if-eq p1, v0, :cond_f

    const/16 v0, 0x70

    if-eq p1, v0, :cond_e

    const/16 v0, 0x72

    if-eq p1, v0, :cond_d

    const/16 v0, 0x74

    if-eq p1, v0, :cond_c

    const/16 v0, 0x78

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_9

    const/16 v0, 0x63

    if-eq p1, v0, :cond_8

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unexpected char ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, "] at position "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " in conversion patterrn."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    new-instance p1, Lorg/apache/log4j/helpers/thjjozpxyz$qhoahqxrkc;

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/log4j/helpers/thjjozpxyz$qhoahqxrkc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lorg/apache/log4j/helpers/thjjozpxyz$qfzjddwuyn;

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    const/16 v2, 0x7d4

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/thjjozpxyz$qfzjddwuyn;-><init>(Lorg/apache/log4j/helpers/nhdortzefg;I)V

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Lorg/apache/log4j/helpers/thjjozpxyz$extxjewlhp;

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    const/16 v2, 0x3e8

    invoke-direct {p1, p0, v0, v2}, Lorg/apache/log4j/helpers/thjjozpxyz$extxjewlhp;-><init>(Lorg/apache/log4j/helpers/thjjozpxyz;Lorg/apache/log4j/helpers/nhdortzefg;I)V

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISO8601"

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lorg/apache/log4j/helpers/ISO8601DateFormat;

    invoke-direct {p1}, Lorg/apache/log4j/helpers/ISO8601DateFormat;-><init>()V

    goto :goto_1

    :cond_4
    const-string v0, "ABSOLUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;

    invoke-direct {p1}, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;-><init>()V

    goto :goto_1

    :cond_5
    const-string v0, "DATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lorg/apache/log4j/helpers/DateTimeDateFormat;

    invoke-direct {p1}, Lorg/apache/log4j/helpers/DateTimeDateFormat;-><init>()V

    goto :goto_1

    :cond_6
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not instantiate SimpleDateFormat with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lorg/apache/log4j/helpers/thjjozpxyz;->bdweufyeak:Ljava/lang/Class;

    if-nez p1, :cond_7

    const-string p1, "java.text.DateFormat"

    invoke-static {p1}, Lorg/apache/log4j/helpers/thjjozpxyz;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/log4j/helpers/thjjozpxyz;->bdweufyeak:Ljava/lang/Class;

    :cond_7
    const/4 v0, 0x0

    const-string v2, "org.apache.log4j.helpers.ISO8601DateFormat"

    invoke-static {v2, p1, v0}, Lorg/apache/log4j/helpers/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    :goto_1
    new-instance v0, Lorg/apache/log4j/helpers/thjjozpxyz$ibzphkbtmt;

    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    invoke-direct {v0, v2, p1}, Lorg/apache/log4j/helpers/thjjozpxyz$ibzphkbtmt;-><init>(Lorg/apache/log4j/helpers/nhdortzefg;Ljava/text/DateFormat;)V

    iget-object p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_2
    move-object p1, v0

    goto/16 :goto_3

    :cond_8
    new-instance p1, Lorg/apache/log4j/helpers/thjjozpxyz$feyxvdiekx;

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    invoke-virtual {p0}, Lorg/apache/log4j/helpers/thjjozpxyz;->qhoahqxrkc()I

    move-result v2

    invoke-direct {p1, p0, v0, v2}, Lorg/apache/log4j/helpers/thjjozpxyz$feyxvdiekx;-><init>(Lorg/apache/log4j/helpers/thjjozpxyz;Lorg/apache/log4j/helpers/nhdortzefg;I)V

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_3

    :cond_9
    new-instance p1, Lorg/apache/log4j/helpers/thjjozpxyz$extxjewlhp;

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    const/16 v2, 0x3e9

    invoke-direct {p1, p0, v0, v2}, Lorg/apache/log4j/helpers/thjjozpxyz$extxjewlhp;-><init>(Lorg/apache/log4j/helpers/thjjozpxyz;Lorg/apache/log4j/helpers/nhdortzefg;I)V

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_3

    :cond_a
    new-instance p1, Lorg/apache/log4j/helpers/thjjozpxyz$extxjewlhp;

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    const/16 v2, 0x3eb

    invoke-direct {p1, p0, v0, v2}, Lorg/apache/log4j/helpers/thjjozpxyz$extxjewlhp;-><init>(Lorg/apache/log4j/helpers/thjjozpxyz;Lorg/apache/log4j/helpers/nhdortzefg;I)V

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    :cond_b
    new-instance p1, Lorg/apache/log4j/helpers/thjjozpxyz$qfzjddwuyn;

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    const/16 v2, 0x7d3

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/thjjozpxyz$qfzjddwuyn;-><init>(Lorg/apache/log4j/helpers/nhdortzefg;I)V

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    :cond_c
    new-instance p1, Lorg/apache/log4j/helpers/thjjozpxyz$qfzjddwuyn;

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    const/16 v2, 0x7d1

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/thjjozpxyz$qfzjddwuyn;-><init>(Lorg/apache/log4j/helpers/nhdortzefg;I)V

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    :cond_d
    new-instance p1, Lorg/apache/log4j/helpers/thjjozpxyz$qfzjddwuyn;

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    const/16 v2, 0x7d0

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/thjjozpxyz$qfzjddwuyn;-><init>(Lorg/apache/log4j/helpers/nhdortzefg;I)V

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    :cond_e
    new-instance p1, Lorg/apache/log4j/helpers/thjjozpxyz$qfzjddwuyn;

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    const/16 v2, 0x7d2

    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/thjjozpxyz$qfzjddwuyn;-><init>(Lorg/apache/log4j/helpers/nhdortzefg;I)V

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/apache/log4j/helpers/thjjozpxyz$nhdortzefg;

    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    invoke-direct {v0, v2, p1}, Lorg/apache/log4j/helpers/thjjozpxyz$nhdortzefg;-><init>(Lorg/apache/log4j/helpers/nhdortzefg;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_2

    :cond_10
    new-instance p1, Lorg/apache/log4j/helpers/thjjozpxyz$extxjewlhp;

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    const/16 v2, 0x3ec

    invoke-direct {p1, p0, v0, v2}, Lorg/apache/log4j/helpers/thjjozpxyz$extxjewlhp;-><init>(Lorg/apache/log4j/helpers/thjjozpxyz;Lorg/apache/log4j/helpers/nhdortzefg;I)V

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    :cond_11
    new-instance p1, Lorg/apache/log4j/helpers/thjjozpxyz$khjnvckbwi;

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    invoke-virtual {p0}, Lorg/apache/log4j/helpers/thjjozpxyz;->qhoahqxrkc()I

    move-result v2

    invoke-direct {p1, p0, v0, v2}, Lorg/apache/log4j/helpers/thjjozpxyz$khjnvckbwi;-><init>(Lorg/apache/log4j/helpers/thjjozpxyz;Lorg/apache/log4j/helpers/nhdortzefg;I)V

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_3
    invoke-virtual {p0, p1}, Lorg/apache/log4j/helpers/thjjozpxyz;->qfzjddwuyn(Lorg/apache/log4j/helpers/bveuzccgjl;)V

    return-void
.end method

.method protected ibzphkbtmt()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt:I

    iget v1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->khjnvckbwi:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->kgyfkythat:Ljava/lang/String;

    const/16 v1, 0x7d

    iget v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget v1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt:I

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->kgyfkythat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nhdortzefg()Lorg/apache/log4j/helpers/bveuzccgjl;
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt:I

    :goto_0
    iget v1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt:I

    iget v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->khjnvckbwi:I

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->kgyfkythat:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->qfzjddwuyn:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    const/16 v4, 0x2e

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-eq v2, v3, :cond_7

    const/4 v3, 0x5

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v1, v8, :cond_1

    if-gt v1, v7, :cond_1

    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    iget v3, v2, Lorg/apache/log4j/helpers/nhdortzefg;->feyxvdiekx:I

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v3, v1

    iput v3, v2, Lorg/apache/log4j/helpers/nhdortzefg;->feyxvdiekx:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/log4j/helpers/thjjozpxyz;->extxjewlhp(C)V

    iput v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->qfzjddwuyn:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v1, v8, :cond_3

    if-gt v1, v7, :cond_3

    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    iget v3, v2, Lorg/apache/log4j/helpers/nhdortzefg;->qfzjddwuyn:I

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v3, v1

    iput v3, v2, Lorg/apache/log4j/helpers/nhdortzefg;->qfzjddwuyn:I

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_4

    iput v6, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->qfzjddwuyn:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lorg/apache/log4j/helpers/thjjozpxyz;->extxjewlhp(C)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v1, v8, :cond_6

    if-gt v1, v7, :cond_6

    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    add-int/lit8 v1, v1, -0x30

    iput v1, v2, Lorg/apache/log4j/helpers/nhdortzefg;->feyxvdiekx:I

    iput v3, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->qfzjddwuyn:I

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error occured in position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ".\n Was expecting digit, instead got char \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "\"."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    iput v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->qfzjddwuyn:I

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_a

    if-eq v1, v4, :cond_9

    if-lt v1, v8, :cond_8

    if-gt v1, v7, :cond_8

    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    add-int/lit8 v1, v1, -0x30

    iput v1, v2, Lorg/apache/log4j/helpers/nhdortzefg;->qfzjddwuyn:I

    iput v5, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->qfzjddwuyn:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lorg/apache/log4j/helpers/thjjozpxyz;->extxjewlhp(C)V

    goto/16 :goto_0

    :cond_9
    iput v6, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->qfzjddwuyn:I

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    iput-boolean v3, v1, Lorg/apache/log4j/helpers/nhdortzefg;->khjnvckbwi:Z

    goto/16 :goto_0

    :cond_b
    iget v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt:I

    iget v4, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->khjnvckbwi:I

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x25

    if-ne v1, v4, :cond_10

    iget-object v5, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_f

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_e

    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lorg/apache/log4j/helpers/thjjozpxyz$qhoahqxrkc;

    iget-object v4, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/log4j/helpers/thjjozpxyz$qhoahqxrkc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx(Lorg/apache/log4j/helpers/bveuzccgjl;)V

    :cond_d
    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iput v3, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->qfzjddwuyn:I

    iget-object v1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/nhdortzefg;->feyxvdiekx()V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    sget-object v2, Lorg/apache/log4j/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt:I

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt:I

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lorg/apache/log4j/helpers/thjjozpxyz$qhoahqxrkc;

    iget-object v1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/log4j/helpers/thjjozpxyz$qhoahqxrkc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx(Lorg/apache/log4j/helpers/bveuzccgjl;)V

    :cond_12
    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->qhoahqxrkc:Lorg/apache/log4j/helpers/bveuzccgjl;

    return-object v0
.end method

.method protected qfzjddwuyn(Lorg/apache/log4j/helpers/bveuzccgjl;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-direct {p0, p1}, Lorg/apache/log4j/helpers/thjjozpxyz;->feyxvdiekx(Lorg/apache/log4j/helpers/bveuzccgjl;)V

    iput v1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->qfzjddwuyn:I

    iget-object p1, p0, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg:Lorg/apache/log4j/helpers/nhdortzefg;

    invoke-virtual {p1}, Lorg/apache/log4j/helpers/nhdortzefg;->feyxvdiekx()V

    return-void
.end method

.method protected qhoahqxrkc()I
    .locals 6

    invoke-virtual {p0}, Lorg/apache/log4j/helpers/thjjozpxyz;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-gtz v2, :cond_0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Precision option ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ") isn\'t a positive integer."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return v2

    :catch_1
    move-exception v2

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Category option \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\" not a decimal integer."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    return v1
.end method
