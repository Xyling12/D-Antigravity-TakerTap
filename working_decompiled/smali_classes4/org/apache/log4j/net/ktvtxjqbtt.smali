.class public Lorg/apache/log4j/net/ktvtxjqbtt;
.super Lorg/apache/log4j/feyxvdiekx;
.source "SourceFile"


# static fields
.field public static final bdweufyeak:I = 0x40

.field public static final cqwyelzfbm:I = 0x50

.field public static final czxichccep:I = 0x38

.field public static final erplbhbeyt:I = 0x98

.field public static final ewnfwzyokr:I = 0x0

.field public static final fdbcgriwfo:I = 0xb8

.field public static final gcegooklax:I = 0x90

.field protected static final jfjhscekir:I = 0x0

.field public static final jodmjjzdpr:I = 0x30

.field public static final jolohcwnyk:I = 0x88

.field public static final jtuzwzphqf:I = 0x80

.field public static final kedepleukr:I = 0x58

.field public static final ldyhhegomq:I = 0x10

.field public static final lqubyxtgks:I = 0xa8

.field static final nnapbkpnda:Ljava/lang/String; = "    "

.field public static final noartptryl:I = 0xa0

.field public static final opauvyugnb:I = 0x28

.field public static final pednzybqgd:I = 0x8

.field public static final pfbsrxdbry:I = 0xb0

.field public static final pyxggrwgoy:I = 0x20

.field public static final tgyvlqjbcn:I = 0x48

.field public static final vlnjtcdbbq:I = 0x18

.field protected static final vrjnqucdkj:I = 0x1


# instance fields
.field private final bveuzccgjl:Ljava/text/SimpleDateFormat;

.field drkbbjxjkt:Ljava/lang/String;

.field kgyfkythat:I

.field ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;

.field private lohkmxcimj:Z

.field lsvcqaryex:Ljava/lang/String;

.field private rmnxkaltsn:Z

.field private thjjozpxyz:Ljava/lang/String;

.field tthmnequln:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->kgyfkythat:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->tthmnequln:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->rmnxkaltsn:Z

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM dd HH:mm:ss "

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->bveuzccgjl:Ljava/text/SimpleDateFormat;

    .line 6
    iput-boolean v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->lohkmxcimj:Z

    .line 7
    invoke-direct {p0}, Lorg/apache/log4j/net/ktvtxjqbtt;->jfjhscekir()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/ewnfwzyokr;I)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lorg/apache/log4j/feyxvdiekx;-><init>()V

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->kgyfkythat:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->tthmnequln:Z

    .line 11
    iput-boolean v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->rmnxkaltsn:Z

    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM dd HH:mm:ss "

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->bveuzccgjl:Ljava/text/SimpleDateFormat;

    .line 13
    iput-boolean v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->lohkmxcimj:Z

    .line 14
    iput-object p1, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    .line 15
    iput p2, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->kgyfkythat:I

    .line 16
    invoke-direct {p0}, Lorg/apache/log4j/net/ktvtxjqbtt;->jfjhscekir()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/ewnfwzyokr;Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p3}, Lorg/apache/log4j/net/ktvtxjqbtt;-><init>(Lorg/apache/log4j/ewnfwzyokr;I)V

    .line 18
    invoke-virtual {p0, p2}, Lorg/apache/log4j/net/ktvtxjqbtt;->gsqtbaunhh(Ljava/lang/String;)V

    return-void
.end method

.method public static erplbhbeyt(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    const-string p0, "local7"

    return-object p0

    :sswitch_1
    const-string p0, "local6"

    return-object p0

    :sswitch_2
    const-string p0, "local5"

    return-object p0

    :sswitch_3
    const-string p0, "local4"

    return-object p0

    :sswitch_4
    const-string p0, "local3"

    return-object p0

    :sswitch_5
    const-string p0, "local2"

    return-object p0

    :sswitch_6
    const-string p0, "local1"

    return-object p0

    :sswitch_7
    const-string p0, "local0"

    return-object p0

    :sswitch_8
    const-string p0, "ftp"

    return-object p0

    :sswitch_9
    const-string p0, "authpriv"

    return-object p0

    :sswitch_a
    const-string p0, "cron"

    return-object p0

    :sswitch_b
    const-string p0, "uucp"

    return-object p0

    :sswitch_c
    const-string p0, "news"

    return-object p0

    :sswitch_d
    const-string p0, "lpr"

    return-object p0

    :sswitch_e
    const-string p0, "syslog"

    return-object p0

    :sswitch_f
    const-string p0, "auth"

    return-object p0

    :sswitch_10
    const-string p0, "daemon"

    return-object p0

    :sswitch_11
    const-string p0, "mail"

    return-object p0

    :sswitch_12
    const-string p0, "user"

    return-object p0

    :sswitch_13
    const-string p0, "kern"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x18 -> :sswitch_10
        0x20 -> :sswitch_f
        0x28 -> :sswitch_e
        0x30 -> :sswitch_d
        0x38 -> :sswitch_c
        0x40 -> :sswitch_b
        0x48 -> :sswitch_a
        0x50 -> :sswitch_9
        0x58 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa0 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xb0 -> :sswitch_1
        0xb8 -> :sswitch_0
    .end sparse-switch
.end method

.method private jfjhscekir()V
    .locals 3

    iget v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->kgyfkythat:I

    invoke-static {v0}, Lorg/apache/log4j/net/ktvtxjqbtt;->erplbhbeyt(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->drkbbjxjkt:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->kgyfkythat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "\" is an unknown syslog facility. Defaulting to \"USER\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v0, 0x8

    iput v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->kgyfkythat:I

    const-string v0, "user:"

    iput-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->drkbbjxjkt:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->drkbbjxjkt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->drkbbjxjkt:Ljava/lang/String;

    return-void
.end method

.method public static jtuzwzphqf(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "KERN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "USER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const-string v0, "MAIL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x10

    return p0

    :cond_3
    const-string v0, "DAEMON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x18

    return p0

    :cond_4
    const-string v0, "AUTH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x20

    return p0

    :cond_5
    const-string v0, "SYSLOG"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x28

    return p0

    :cond_6
    const-string v0, "LPR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x30

    return p0

    :cond_7
    const-string v0, "NEWS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x38

    return p0

    :cond_8
    const-string v0, "UUCP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x40

    return p0

    :cond_9
    const-string v0, "CRON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x48

    return p0

    :cond_a
    const-string v0, "AUTHPRIV"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x50

    return p0

    :cond_b
    const-string v0, "FTP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0x58

    return p0

    :cond_c
    const-string v0, "LOCAL0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0x80

    return p0

    :cond_d
    const-string v0, "LOCAL1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0x88

    return p0

    :cond_e
    const-string v0, "LOCAL2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0x90

    return p0

    :cond_f
    const-string v0, "LOCAL3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0x98

    return p0

    :cond_10
    const-string v0, "LOCAL4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p0, 0xa0

    return p0

    :cond_11
    const-string v0, "LOCAL5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p0, 0xa8

    return p0

    :cond_12
    const-string v0, "LOCAL6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p0, 0xb0

    return p0

    :cond_13
    const-string v0, "LOCAL7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/16 p0, 0xb8

    return p0

    :cond_14
    const/4 p0, -0x1

    return p0
.end method

.method private lqubyxtgks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->thjjozpxyz:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->thjjozpxyz:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "UNKNOWN_HOST"

    iput-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->thjjozpxyz:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->thjjozpxyz:Ljava/lang/String;

    return-object v0
.end method

.method private oltojwzksj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x3fb

    if-gt v0, v1, :cond_0

    iget-object p1, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;

    invoke-virtual {p1, p2}, Lorg/apache/log4j/helpers/ewnfwzyokr;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/apache/log4j/net/ktvtxjqbtt;->oltojwzksj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/net/ktvtxjqbtt;->oltojwzksj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pfbsrxdbry(J)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->rmnxkaltsn:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->bveuzccgjl:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    const/16 v1, 0x30

    const/16 v2, 0x20

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_0
    invoke-direct {p0}, Lorg/apache/log4j/net/ktvtxjqbtt;->lqubyxtgks()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private vrjnqucdkj(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/net/ktvtxjqbtt;->pfbsrxdbry(J)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->tthmnequln:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->tthmnequln:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->drkbbjxjkt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/apache/log4j/helpers/ewnfwzyokr;->feyxvdiekx(I)V

    iget-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/ewnfwzyokr;->write(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/apache/log4j/feyxvdiekx;->nhdortzefg:Z

    iget-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    iget-boolean v1, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->lohkmxcimj:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/apache/log4j/ewnfwzyokr;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v1}, Lorg/apache/log4j/ewnfwzyokr;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/log4j/net/ktvtxjqbtt;->vrjnqucdkj(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    iput-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iput-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public czxichccep(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 6

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/feyxvdiekx;->cqwyelzfbm(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;

    if-nez v0, :cond_1

    iget-object p1, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "No syslog host is set for SyslogAppedender named \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/log4j/spi/qhoahqxrkc;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->lohkmxcimj:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/log4j/ewnfwzyokr;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v0}, Lorg/apache/log4j/ewnfwzyokr;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/log4j/net/ktvtxjqbtt;->vrjnqucdkj(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->lohkmxcimj:Z

    :cond_3
    iget-wide v2, p1, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    invoke-direct {p0, v2, v3}, Lorg/apache/log4j/net/ktvtxjqbtt;->pfbsrxdbry(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMessage()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p1}, Lorg/apache/log4j/ewnfwzyokr;->qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->tthmnequln:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    :cond_5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->tthmnequln:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->drkbbjxjkt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v3, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/log4j/cqwyelzfbm;->getSyslogEquivalent()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/ewnfwzyokr;->feyxvdiekx(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_8

    invoke-direct {p0, v0, v2}, Lorg/apache/log4j/net/ktvtxjqbtt;->oltojwzksj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;

    invoke-virtual {v3, v2}, Lorg/apache/log4j/helpers/ewnfwzyokr;->write(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/apache/log4j/ewnfwzyokr;->extxjewlhp()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v2, 0x0

    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_b

    aget-object v3, p1, v2

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, p1, v2

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/ewnfwzyokr;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/ewnfwzyokr;->write(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fdbcgriwfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->lsvcqaryex:Ljava/lang/String;

    return-object v0
.end method

.method public gcegooklax()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->tthmnequln:Z

    return v0
.end method

.method public gsqtbaunhh(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/apache/log4j/helpers/ewnfwzyokr;

    new-instance v1, Lorg/apache/log4j/helpers/pednzybqgd;

    invoke-direct {v1, p1}, Lorg/apache/log4j/helpers/pednzybqgd;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->kgyfkythat:I

    iget-object v3, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/helpers/ewnfwzyokr;-><init>(Ljava/io/Writer;ILorg/apache/log4j/spi/qhoahqxrkc;)V

    iput-object v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;

    iput-object p1, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->lsvcqaryex:Ljava/lang/String;

    return-void
.end method

.method public jolohcwnyk()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->kgyfkythat:I

    invoke-static {v0}, Lorg/apache/log4j/net/ktvtxjqbtt;->erplbhbeyt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nnapbkpnda(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/log4j/net/ktvtxjqbtt;->jtuzwzphqf(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->kgyfkythat:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "] is an unknown syslog facility. Defaulting to [USER]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->kgyfkythat:I

    :cond_1
    invoke-direct {p0}, Lorg/apache/log4j/net/ktvtxjqbtt;->jfjhscekir()V

    iget-object p1, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->ktvtxjqbtt:Lorg/apache/log4j/helpers/ewnfwzyokr;

    if-eqz p1, :cond_2

    iget v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->kgyfkythat:I

    invoke-virtual {p1, v0}, Lorg/apache/log4j/helpers/ewnfwzyokr;->khjnvckbwi(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final noartptryl()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->rmnxkaltsn:Z

    return v0
.end method

.method public pednzybqgd()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->rmnxkaltsn:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/log4j/net/ktvtxjqbtt;->lqubyxtgks()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/log4j/ewnfwzyokr;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    invoke-virtual {v0}, Lorg/apache/log4j/ewnfwzyokr;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/log4j/net/ktvtxjqbtt;->vrjnqucdkj(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->lohkmxcimj:Z

    return-void
.end method

.method public final sxwagxhdwa(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->rmnxkaltsn:Z

    return-void
.end method

.method public yjsnmddfnr(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/net/ktvtxjqbtt;->tthmnequln:Z

    return-void
.end method
