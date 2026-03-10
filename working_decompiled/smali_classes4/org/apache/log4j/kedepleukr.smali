.class public Lorg/apache/log4j/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/feyxvdiekx;


# static fields
.field static synthetic bdweufyeak:Ljava/lang/Class; = null

.field static final bveuzccgjl:Ljava/lang/String; = "log4j.threshold"

.field static synthetic cqwyelzfbm:Ljava/lang/Class; = null

.field static synthetic czxichccep:Ljava/lang/Class; = null

.field static final drkbbjxjkt:Ljava/lang/String; = "log4j.additivity."

.field private static final ewnfwzyokr:Ljava/lang/String; = "root-ref"

.field static final extxjewlhp:Ljava/lang/String; = "log4j.category."

.field static synthetic jodmjjzdpr:Ljava/lang/Class; = null

.field static final kgyfkythat:Ljava/lang/String; = "log4j.factory"

.field static final ktvtxjqbtt:Ljava/lang/String; = "log4j.rootLogger"

.field public static final ldyhhegomq:Ljava/lang/String; = "log4j.loggerFactory"

.field private static final lohkmxcimj:Ljava/lang/String; = "logger-ref"

.field static final lsvcqaryex:Ljava/lang/String; = "log4j.appender."

.field static final nhdortzefg:Ljava/lang/String; = "log4j.logger."

.field static synthetic opauvyugnb:Ljava/lang/Class; = null

.field private static final pednzybqgd:Ljava/lang/String; = "appender-ref"

.field private static final pyxggrwgoy:Ljava/lang/String; = "root"

.field static final rmnxkaltsn:Ljava/lang/String; = "log4j.renderer."

.field static synthetic tgyvlqjbcn:Ljava/lang/Class; = null

.field private static final thjjozpxyz:Ljava/lang/String; = "log4j.throwableRenderer"

.field static final tthmnequln:Ljava/lang/String; = "log4j.rootCategory"

.field private static final vlnjtcdbbq:Ljava/lang/String; = "log4j.reset"


# instance fields
.field private ibzphkbtmt:Lorg/apache/log4j/spi/drkbbjxjkt;

.field protected khjnvckbwi:Ljava/util/Hashtable;

.field protected qhoahqxrkc:Lorg/apache/log4j/spi/kgyfkythat;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/kedepleukr;->khjnvckbwi:Ljava/util/Hashtable;

    new-instance v0, Lorg/apache/log4j/drkbbjxjkt;

    invoke-direct {v0}, Lorg/apache/log4j/drkbbjxjkt;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/kedepleukr;->qhoahqxrkc:Lorg/apache/log4j/spi/kgyfkythat;

    return-void
.end method

.method public static drkbbjxjkt(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lorg/apache/log4j/jtuzwzphqf;

    invoke-direct {v0, p0}, Lorg/apache/log4j/jtuzwzphqf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/helpers/extxjewlhp;->khjnvckbwi(J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static extxjewlhp(Ljava/net/URL;)V
    .locals 2

    new-instance v0, Lorg/apache/log4j/kedepleukr;

    invoke-direct {v0}, Lorg/apache/log4j/kedepleukr;-><init>()V

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->extxjewlhp()Lorg/apache/log4j/spi/drkbbjxjkt;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/apache/log4j/kedepleukr;->feyxvdiekx(Ljava/net/URL;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-void
.end method

.method public static ibzphkbtmt(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Lorg/apache/log4j/kedepleukr;

    invoke-direct {v0}, Lorg/apache/log4j/kedepleukr;-><init>()V

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->extxjewlhp()Lorg/apache/log4j/spi/drkbbjxjkt;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/apache/log4j/kedepleukr;->qfzjddwuyn(Ljava/io/InputStream;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-void
.end method

.method public static kgyfkythat(Ljava/lang/String;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-static {p0, v0, v1}, Lorg/apache/log4j/kedepleukr;->drkbbjxjkt(Ljava/lang/String;J)V

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

.method private ldyhhegomq(Lorg/apache/log4j/spi/qhoahqxrkc;Ljava/lang/String;Ljava/util/Properties;Lorg/apache/log4j/spi/drkbbjxjkt;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "root-ref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ktvtxjqbtt(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lorg/apache/log4j/spi/drkbbjxjkt;->ewnfwzyokr()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/log4j/spi/qhoahqxrkc;->khjnvckbwi(Lorg/apache/log4j/opauvyugnb;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "logger-ref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/log4j/kedepleukr;->qhoahqxrkc:Lorg/apache/log4j/spi/kgyfkythat;

    if-nez v1, :cond_1

    invoke-interface {p4, v0}, Lorg/apache/log4j/spi/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-interface {p4, v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->lohkmxcimj(Ljava/lang/String;Lorg/apache/log4j/spi/kgyfkythat;)Lorg/apache/log4j/opauvyugnb;

    move-result-object p4

    :goto_0
    invoke-interface {p1, p4}, Lorg/apache/log4j/spi/qhoahqxrkc;->khjnvckbwi(Lorg/apache/log4j/opauvyugnb;)V

    :cond_2
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "appender-ref"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p3, p2}, Lorg/apache/log4j/kedepleukr;->thjjozpxyz(Ljava/util/Properties;Ljava/lang/String;)Lorg/apache/log4j/qfzjddwuyn;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p1, p2}, Lorg/apache/log4j/spi/qhoahqxrkc;->drkbbjxjkt(Lorg/apache/log4j/qfzjddwuyn;)V

    :cond_3
    return-void
.end method

.method public static nhdortzefg(Ljava/util/Properties;)V
    .locals 2

    new-instance v0, Lorg/apache/log4j/kedepleukr;

    invoke-direct {v0}, Lorg/apache/log4j/kedepleukr;-><init>()V

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->extxjewlhp()Lorg/apache/log4j/spi/drkbbjxjkt;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/apache/log4j/kedepleukr;->rmnxkaltsn(Ljava/util/Properties;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-void
.end method

.method public static qhoahqxrkc(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/apache/log4j/kedepleukr;

    invoke-direct {v0}, Lorg/apache/log4j/kedepleukr;-><init>()V

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->extxjewlhp()Lorg/apache/log4j/spi/drkbbjxjkt;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/apache/log4j/kedepleukr;->lsvcqaryex(Ljava/lang/String;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-void
.end method


# virtual methods
.method bveuzccgjl(Ljava/util/Properties;Lorg/apache/log4j/opauvyugnb;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "log4j.additivity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Handling log4j.additivity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ktvtxjqbtt(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Setting additivity for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "\" to "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lorg/apache/log4j/qhoahqxrkc;->lrtruanqwg(Z)V

    :cond_0
    return-void
.end method

.method ewnfwzyokr(Ljava/util/Properties;Lorg/apache/log4j/opauvyugnb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Parsing for ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "] with value=["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    new-instance p3, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {p3, p5, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ""

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Level token is ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    const-string v0, "inherited"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {p5, v0}, Lorg/apache/log4j/helpers/rmnxkaltsn;->bveuzccgjl(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p5

    invoke-virtual {p2, p5}, Lorg/apache/log4j/qhoahqxrkc;->epwdywcysm(Lorg/apache/log4j/Level;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p5, "root"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "The root logger cannot be set to null."

    invoke-static {p5}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Lorg/apache/log4j/qhoahqxrkc;->epwdywcysm(Lorg/apache/log4j/Level;)V

    :goto_1
    new-instance p5, Ljava/lang/StringBuffer;

    invoke-direct {p5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Category "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, " set to "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/apache/log4j/qhoahqxrkc;->jtuzwzphqf()Lorg/apache/log4j/Level;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lorg/apache/log4j/qhoahqxrkc;->tthmnequln()V

    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    new-instance p5, Ljava/lang/StringBuffer;

    invoke-direct {p5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Parsing appender named \""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\"."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p4}, Lorg/apache/log4j/kedepleukr;->thjjozpxyz(Ljava/util/Properties;Ljava/lang/String;)Lorg/apache/log4j/qfzjddwuyn;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p2, p4}, Lorg/apache/log4j/qhoahqxrkc;->feyxvdiekx(Lorg/apache/log4j/qfzjddwuyn;)V

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public feyxvdiekx(Ljava/net/URL;Lorg/apache/log4j/spi/drkbbjxjkt;)V
    .locals 5

    const-string v0, "]."

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Reading configuration from URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p2}, Lorg/apache/log4j/kedepleukr;->rmnxkaltsn(Ljava/util/Properties;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    :try_start_2
    instance-of v1, p2, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_1

    instance-of v1, p2, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not read configuration file from URL ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Ignoring configuration file ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :catch_4
    :cond_3
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_3

    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :catch_6
    :cond_4
    :goto_3
    throw p1
.end method

.method ktvtxjqbtt(Ljava/util/Properties;Lorg/apache/log4j/spi/drkbbjxjkt;)V
    .locals 8

    const-string v0, "log4j.rootLogger"

    const-string v1, "log4j.rootLogger"

    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "log4j.rootCategory"

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log4j.rootCategory"

    :cond_0
    move-object v5, v0

    move-object v7, v1

    if-nez v7, :cond_1

    const-string p1, "Could not find root logger information. Is this OK?"

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lorg/apache/log4j/spi/drkbbjxjkt;->ewnfwzyokr()Lorg/apache/log4j/opauvyugnb;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    const-string v6, "root"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/apache/log4j/kedepleukr;->ewnfwzyokr(Ljava/util/Properties;Lorg/apache/log4j/opauvyugnb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method lohkmxcimj(Ljava/util/Properties;Ljava/lang/String;Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "log4j.appender."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".filter."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p1}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, ""

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2e

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Vector;

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v5, v6, :cond_3

    invoke-static {v4, p1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/apache/log4j/bdweufyeak;

    invoke-direct {v4, v7, v3}, Lorg/apache/log4j/bdweufyeak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v3, v7

    goto :goto_0

    :cond_4
    new-instance p2, Lorg/apache/log4j/erplbhbeyt;

    invoke-direct {p2, v1}, Lorg/apache/log4j/erplbhbeyt;-><init>(Ljava/util/Hashtable;)V

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Filter key: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "] class: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "] props: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    sget-object v3, Lorg/apache/log4j/kedepleukr;->cqwyelzfbm:Ljava/lang/Class;

    if-nez v3, :cond_6

    const-string v3, "org.apache.log4j.spi.Filter"

    invoke-static {v3}, Lorg/apache/log4j/kedepleukr;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/log4j/kedepleukr;->cqwyelzfbm:Ljava/lang/Class;

    :cond_6
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/apache/log4j/helpers/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/spi/extxjewlhp;

    if-eqz v2, :cond_5

    new-instance v3, Lorg/apache/log4j/config/khjnvckbwi;

    invoke-direct {v3, v2}, Lorg/apache/log4j/config/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/log4j/bdweufyeak;

    iget-object v5, v4, Lorg/apache/log4j/bdweufyeak;->qfzjddwuyn:Ljava/lang/String;

    iget-object v4, v4, Lorg/apache/log4j/bdweufyeak;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lorg/apache/log4j/config/khjnvckbwi;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lorg/apache/log4j/config/khjnvckbwi;->qfzjddwuyn()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Adding filter of type ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, "] to appender named ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p3}, Lorg/apache/log4j/qfzjddwuyn;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "]."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lorg/apache/log4j/qfzjddwuyn;->nhdortzefg(Lorg/apache/log4j/spi/extxjewlhp;)V

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Missing class definition for filter: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public lsvcqaryex(Ljava/lang/String;Lorg/apache/log4j/spi/drkbbjxjkt;)V
    .locals 4

    const-string v0, "]."

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :catchall_0
    :goto_0
    invoke-virtual {p0, v1, p2}, Lorg/apache/log4j/kedepleukr;->rmnxkaltsn(Ljava/util/Properties;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-void

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    :goto_1
    :try_start_3
    instance-of v1, p2, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_0

    instance-of v1, p2, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not read configuration file ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Ignoring configuration file ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :catchall_3
    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :catchall_4
    :cond_3
    :goto_4
    throw p1
.end method

.method protected pednzybqgd(Ljava/util/Properties;Lorg/apache/log4j/spi/drkbbjxjkt;)V
    .locals 8

    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "log4j.category."

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xf

    if-nez v1, :cond_5

    const-string v1, "log4j.logger."

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "log4j.renderer."

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, p1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v2

    instance-of v3, p2, Lorg/apache/log4j/spi/bveuzccgjl;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Lorg/apache/log4j/spi/bveuzccgjl;

    invoke-static {v3, v1, v2}, Lorg/apache/log4j/or/khjnvckbwi;->qfzjddwuyn(Lorg/apache/log4j/spi/bveuzccgjl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object v2, p0

    move-object v3, p1

    goto/16 :goto_5

    :cond_2
    const-string v1, "log4j.throwableRenderer"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p2, Lorg/apache/log4j/spi/ldyhhegomq;

    if-eqz v1, :cond_1

    const-string v1, "log4j.throwableRenderer"

    sget-object v3, Lorg/apache/log4j/kedepleukr;->jodmjjzdpr:Ljava/lang/Class;

    if-nez v3, :cond_3

    const-string v3, "org.apache.log4j.spi.ThrowableRenderer"

    invoke-static {v3}, Lorg/apache/log4j/kedepleukr;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/log4j/kedepleukr;->jodmjjzdpr:Ljava/lang/Class;

    :cond_3
    invoke-static {p1, v1, v3, v2}, Lorg/apache/log4j/helpers/rmnxkaltsn;->nhdortzefg(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/spi/pednzybqgd;

    if-nez v1, :cond_4

    const-string v1, "Could not instantiate throwableRenderer."

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lorg/apache/log4j/config/khjnvckbwi;

    invoke-direct {v2, v1}, Lorg/apache/log4j/config/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    const-string v3, "log4j.throwableRenderer."

    invoke-virtual {v2, p1, v3}, Lorg/apache/log4j/config/khjnvckbwi;->nhdortzefg(Ljava/util/Properties;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lorg/apache/log4j/spi/ldyhhegomq;

    invoke-interface {v2, v1}, Lorg/apache/log4j/spi/ldyhhegomq;->nhdortzefg(Lorg/apache/log4j/spi/pednzybqgd;)V

    goto :goto_1

    :cond_5
    :goto_2
    const-string v1, "log4j.category."

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_7
    const-string v1, "log4j.logger."

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xd

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-static {v5, p1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lorg/apache/log4j/kedepleukr;->qhoahqxrkc:Lorg/apache/log4j/spi/kgyfkythat;

    invoke-interface {p2, v6, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->lohkmxcimj(Ljava/lang/String;Lorg/apache/log4j/spi/kgyfkythat;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v4

    monitor-enter v4

    move-object v2, p0

    move-object v3, p1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lorg/apache/log4j/kedepleukr;->ewnfwzyokr(Ljava/util/Properties;Lorg/apache/log4j/opauvyugnb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, v6}, Lorg/apache/log4j/kedepleukr;->bveuzccgjl(Ljava/util/Properties;Lorg/apache/log4j/opauvyugnb;Ljava/lang/String;)V

    monitor-exit v4

    :goto_5
    move-object p1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    move-object v2, p0

    return-void
.end method

.method pyxggrwgoy(Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/kedepleukr;->khjnvckbwi:Ljava/util/Hashtable;

    invoke-interface {p1}, Lorg/apache/log4j/qfzjddwuyn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public qfzjddwuyn(Ljava/io/InputStream;Lorg/apache/log4j/spi/drkbbjxjkt;)V
    .locals 2

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, p2}, Lorg/apache/log4j/kedepleukr;->rmnxkaltsn(Ljava/util/Properties;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-void

    :catch_0
    move-exception p2

    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Could not read configuration file from InputStream ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Ignoring configuration InputStream ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    return-void
.end method

.method public rmnxkaltsn(Ljava/util/Properties;Lorg/apache/log4j/spi/drkbbjxjkt;)V
    .locals 2

    iput-object p2, p0, Lorg/apache/log4j/kedepleukr;->ibzphkbtmt:Lorg/apache/log4j/spi/drkbbjxjkt;

    const-string v0, "log4j.debug"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "log4j.configDebug"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "[log4j.configDebug] is deprecated. Use [log4j.debug] instead."

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ktvtxjqbtt(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qhoahqxrkc(Z)V

    :cond_1
    const-string v0, "log4j.reset"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ktvtxjqbtt(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lorg/apache/log4j/spi/drkbbjxjkt;->drkbbjxjkt()V

    :cond_2
    const-string v0, "log4j.threshold"

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->bveuzccgjl(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/log4j/spi/drkbbjxjkt;->bveuzccgjl(Lorg/apache/log4j/Level;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Hierarchy threshold set to ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lorg/apache/log4j/spi/drkbbjxjkt;->kgyfkythat()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/kedepleukr;->ktvtxjqbtt(Ljava/util/Properties;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    invoke-virtual {p0, p1}, Lorg/apache/log4j/kedepleukr;->tthmnequln(Ljava/util/Properties;)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/kedepleukr;->pednzybqgd(Ljava/util/Properties;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    const-string p1, "Finished configuring."

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/log4j/kedepleukr;->khjnvckbwi:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method thjjozpxyz(Ljava/util/Properties;Ljava/lang/String;)Lorg/apache/log4j/qfzjddwuyn;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lorg/apache/log4j/kedepleukr;->vlnjtcdbbq(Ljava/lang/String;)Lorg/apache/log4j/qfzjddwuyn;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Appender \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\" was already parsed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "log4j.appender."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ".layout"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/log4j/kedepleukr;->czxichccep:Ljava/lang/Class;

    if-nez v5, :cond_1

    const-string v5, "org.apache.log4j.Appender"

    invoke-static {v5}, Lorg/apache/log4j/kedepleukr;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/apache/log4j/kedepleukr;->czxichccep:Ljava/lang/Class;

    :cond_1
    const/4 v6, 0x0

    invoke-static {v1, v3, v5, v6}, Lorg/apache/log4j/helpers/rmnxkaltsn;->nhdortzefg(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/log4j/qfzjddwuyn;

    const-string v7, "\"."

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not instantiate appender named \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-interface {v5, v2}, Lorg/apache/log4j/qfzjddwuyn;->lohkmxcimj(Ljava/lang/String;)V

    instance-of v8, v5, Lorg/apache/log4j/spi/rmnxkaltsn;

    if-eqz v8, :cond_b

    invoke-interface {v5}, Lorg/apache/log4j/qfzjddwuyn;->extxjewlhp()Z

    move-result v8

    const-string v9, "."

    if-eqz v8, :cond_4

    sget-object v8, Lorg/apache/log4j/kedepleukr;->bdweufyeak:Ljava/lang/Class;

    if-nez v8, :cond_3

    const-string v8, "org.apache.log4j.Layout"

    invoke-static {v8}, Lorg/apache/log4j/kedepleukr;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lorg/apache/log4j/kedepleukr;->bdweufyeak:Ljava/lang/Class;

    :cond_3
    invoke-static {v1, v4, v8, v6}, Lorg/apache/log4j/helpers/rmnxkaltsn;->nhdortzefg(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/log4j/ewnfwzyokr;

    if-eqz v8, :cond_4

    invoke-interface {v5, v8}, Lorg/apache/log4j/qfzjddwuyn;->qhoahqxrkc(Lorg/apache/log4j/ewnfwzyokr;)V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "Parsing layout options for \""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v1, v4}, Lorg/apache/log4j/config/khjnvckbwi;->extxjewlhp(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "End of parsing for \""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_4
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ".errorhandler"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    sget-object v8, Lorg/apache/log4j/kedepleukr;->tgyvlqjbcn:Ljava/lang/Class;

    if-nez v8, :cond_5

    const-string v8, "org.apache.log4j.spi.ErrorHandler"

    invoke-static {v8}, Lorg/apache/log4j/kedepleukr;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lorg/apache/log4j/kedepleukr;->tgyvlqjbcn:Ljava/lang/Class;

    :cond_5
    invoke-static {v1, v4, v8, v6}, Lorg/apache/log4j/helpers/rmnxkaltsn;->nhdortzefg(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/log4j/spi/qhoahqxrkc;

    if-eqz v6, :cond_a

    invoke-interface {v5, v6}, Lorg/apache/log4j/qfzjddwuyn;->ibzphkbtmt(Lorg/apache/log4j/spi/qhoahqxrkc;)V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "Parsing errorhandler options for \""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v8, v0, Lorg/apache/log4j/kedepleukr;->ibzphkbtmt:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-direct {v0, v6, v4, v1, v8}, Lorg/apache/log4j/kedepleukr;->ldyhhegomq(Lorg/apache/log4j/spi/qhoahqxrkc;Ljava/lang/String;Ljava/util/Properties;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    new-instance v8, Ljava/util/Properties;

    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "root-ref"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, "logger-ref"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v13, "appender-ref"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x3

    if-ge v13, v14, :cond_8

    aget-object v15, v10, v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x3

    goto :goto_2

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-ne v13, v14, :cond_6

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v13, v12}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v4}, Lorg/apache/log4j/config/khjnvckbwi;->extxjewlhp(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "End of errorhandler parsing for \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_a
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1, v3}, Lorg/apache/log4j/config/khjnvckbwi;->extxjewlhp(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Parsed \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\" options."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v1, v2, v5}, Lorg/apache/log4j/kedepleukr;->lohkmxcimj(Ljava/util/Properties;Ljava/lang/String;Lorg/apache/log4j/qfzjddwuyn;)V

    invoke-virtual {v0, v5}, Lorg/apache/log4j/kedepleukr;->pyxggrwgoy(Lorg/apache/log4j/qfzjddwuyn;)V

    return-object v5
.end method

.method protected tthmnequln(Ljava/util/Properties;)V
    .locals 3

    const-string v0, "log4j.loggerFactory"

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Setting category factory to ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    sget-object v1, Lorg/apache/log4j/kedepleukr;->opauvyugnb:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.log4j.spi.LoggerFactory"

    invoke-static {v1}, Lorg/apache/log4j/kedepleukr;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/kedepleukr;->opauvyugnb:Ljava/lang/Class;

    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/kedepleukr;->qhoahqxrkc:Lorg/apache/log4j/spi/kgyfkythat;

    invoke-static {v0, v1, v2}, Lorg/apache/log4j/helpers/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/spi/kgyfkythat;

    iput-object v0, p0, Lorg/apache/log4j/kedepleukr;->qhoahqxrkc:Lorg/apache/log4j/spi/kgyfkythat;

    const-string v1, "log4j.factory."

    invoke-static {v0, p1, v1}, Lorg/apache/log4j/config/khjnvckbwi;->extxjewlhp(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method vlnjtcdbbq(Ljava/lang/String;)Lorg/apache/log4j/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/kedepleukr;->khjnvckbwi:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/qfzjddwuyn;

    return-object p1
.end method
