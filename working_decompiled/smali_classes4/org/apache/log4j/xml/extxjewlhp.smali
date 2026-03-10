.class public Lorg/apache/log4j/xml/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/xml/extxjewlhp$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final bdweufyeak:Ljava/lang/String; = "level"

.field static final bveuzccgjl:Ljava/lang/String; = "layout"

.field static final cqwyelzfbm:Ljava/lang/String; = "filter"

.field static final czxichccep:Ljava/lang/String; = "root-ref"

.field static final drkbbjxjkt:Ljava/lang/String; = "renderer"

.field static final erplbhbeyt:Ljava/lang/String; = "configDebug"

.field static final ewnfwzyokr:Ljava/lang/String; = "logger-ref"

.field static final fdbcgriwfo:Ljava/lang/String; = "renderedClass"

.field static final gcegooklax:Ljava/lang/String; = "threshold"

.field static synthetic gsqtbaunhh:Ljava/lang/Class; = null

.field static final jfjhscekir:Ljava/lang/String; = ""

.field static final jodmjjzdpr:Ljava/lang/String; = "root"

.field static final jolohcwnyk:Ljava/lang/String; = "additivity"

.field static final jtuzwzphqf:Ljava/lang/String; = "ref"

.field static final kedepleukr:Ljava/lang/String; = "errorHandler"

.field static final kgyfkythat:Ljava/lang/String; = "configuration"

.field static final ktvtxjqbtt:Ljava/lang/String; = "appender"

.field static final ldyhhegomq:Ljava/lang/String; = "loggerFactory"

.field static final lohkmxcimj:Ljava/lang/String; = "logger"

.field private static final lqubyxtgks:Ljava/lang/String; = "reset"

.field static final lsvcqaryex:Ljava/lang/String; = "appender-ref"

.field static final nhdortzefg:Ljava/lang/String; = "log4j:configuration"

.field static final nnapbkpnda:Ljava/lang/String; = "javax.xml.parsers.DocumentBuilderFactory"

.field static final noartptryl:Ljava/lang/String; = "debug"

.field static synthetic oltojwzksj:Ljava/lang/Class; = null

.field static final opauvyugnb:Ljava/lang/String; = "value"

.field static final pednzybqgd:Ljava/lang/String; = "categoryFactory"

.field static final pfbsrxdbry:Ljava/lang/String; = "renderingClass"

.field static final pyxggrwgoy:Ljava/lang/String; = "class"

.field static final rmnxkaltsn:Ljava/lang/String; = "param"

.field static synthetic sxwagxhdwa:Ljava/lang/Class; = null

.field static final tgyvlqjbcn:Ljava/lang/String; = "priority"

.field static final thjjozpxyz:Ljava/lang/String; = "category"

.field private static final tthmnequln:Ljava/lang/String; = "throwableRenderer"

.field static final vlnjtcdbbq:Ljava/lang/String; = "name"

.field static final vrjnqucdkj:[Ljava/lang/Class;

.field static synthetic yjsnmddfnr:Ljava/lang/Class;


# instance fields
.field protected extxjewlhp:Lorg/apache/log4j/spi/kgyfkythat;

.field ibzphkbtmt:Ljava/util/Properties;

.field khjnvckbwi:Ljava/util/Hashtable;

.field qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/log4j/xml/extxjewlhp;->yjsnmddfnr:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/log4j/xml/extxjewlhp;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/xml/extxjewlhp;->yjsnmddfnr:Ljava/lang/Class;

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/xml/extxjewlhp;->vrjnqucdkj:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/xml/extxjewlhp;->extxjewlhp:Lorg/apache/log4j/spi/kgyfkythat;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/xml/extxjewlhp;->khjnvckbwi:Ljava/util/Hashtable;

    return-void
.end method

.method public static erplbhbeyt(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/khjnvckbwi;Ljava/util/Properties;)V
    .locals 2

    const-string v0, "name"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/log4j/xml/extxjewlhp;->lqubyxtgks(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/helpers/rmnxkaltsn;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/log4j/xml/extxjewlhp;->lqubyxtgks(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/apache/log4j/config/khjnvckbwi;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static extxjewlhp(Lorg/w3c/dom/Element;)V
    .locals 2

    new-instance v0, Lorg/apache/log4j/xml/extxjewlhp;

    invoke-direct {v0}, Lorg/apache/log4j/xml/extxjewlhp;-><init>()V

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->extxjewlhp()Lorg/apache/log4j/spi/drkbbjxjkt;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/apache/log4j/xml/extxjewlhp;->lsvcqaryex(Lorg/w3c/dom/Element;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-void
.end method

.method public static ibzphkbtmt(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/FactoryConfigurationError;
        }
    .end annotation

    new-instance v0, Lorg/apache/log4j/xml/extxjewlhp;

    invoke-direct {v0}, Lorg/apache/log4j/xml/extxjewlhp;-><init>()V

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->extxjewlhp()Lorg/apache/log4j/spi/drkbbjxjkt;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/apache/log4j/xml/extxjewlhp;->tthmnequln(Ljava/lang/String;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-void
.end method

.method private static jolohcwnyk(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/apache/log4j/xml/extxjewlhp;->jtuzwzphqf(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-nez p1, :cond_0

    instance-of p1, p0, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const-string p1, "Error in extension content: "

    invoke-static {p1, p0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static jtuzwzphqf(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p0, Lorg/apache/log4j/xml/drkbbjxjkt;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/log4j/xml/drkbbjxjkt;

    invoke-interface {p0, p1, p2}, Lorg/apache/log4j/xml/drkbbjxjkt;->vlnjtcdbbq(Lorg/w3c/dom/Element;Ljava/util/Properties;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Unrecognized element "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static kgyfkythat(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lorg/apache/log4j/xml/ktvtxjqbtt;

    invoke-direct {v0, p0}, Lorg/apache/log4j/xml/ktvtxjqbtt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/helpers/extxjewlhp;->khjnvckbwi(J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

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

.method private final ktvtxjqbtt(Lorg/apache/log4j/xml/extxjewlhp$qfzjddwuyn;Lorg/apache/log4j/spi/drkbbjxjkt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/FactoryConfigurationError;
        }
    .end annotation

    iput-object p2, p0, Lorg/apache/log4j/xml/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    :try_start_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "System property is :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "javax.xml.parsers.DocumentBuilderFactory"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p2

    const-string v0, "Standard DocumentBuilderFactory search succeded."

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DocumentBuilderFactory is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/parsers/FactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p2, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    invoke-virtual {p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p2

    new-instance v0, Lorg/apache/log4j/xml/kgyfkythat;

    invoke-direct {v0}, Lorg/apache/log4j/xml/kgyfkythat;-><init>()V

    invoke-virtual {p2, v0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    new-instance v0, Lorg/apache/log4j/xml/nhdortzefg;

    invoke-direct {v0}, Lorg/apache/log4j/xml/nhdortzefg;-><init>()V

    invoke-virtual {p2, v0}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    invoke-interface {p1, p2}, Lorg/apache/log4j/xml/extxjewlhp$qfzjddwuyn;->qfzjddwuyn(Ljavax/xml/parsers/DocumentBuilder;)Lorg/w3c/dom/Document;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/log4j/xml/extxjewlhp;->lohkmxcimj(Lorg/w3c/dom/Element;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Could not parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljavax/xml/parsers/FactoryConfigurationError;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "Could not instantiate a DocumentBuilderFactory."

    invoke-static {v0, p2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static lqubyxtgks(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->tthmnequln(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "Could not perform variable substitution."

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static nhdortzefg(Ljava/lang/String;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-static {p0, v0, v1}, Lorg/apache/log4j/xml/extxjewlhp;->kgyfkythat(Ljava/lang/String;J)V

    return-void
.end method

.method public static pyxggrwgoy(Lorg/w3c/dom/Element;Ljava/util/Properties;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "class"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/log4j/xml/extxjewlhp;->lqubyxtgks(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lorg/apache/log4j/config/khjnvckbwi;

    invoke-direct {v0, p2}, Lorg/apache/log4j/config/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "param"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v0, p1}, Lorg/apache/log4j/xml/extxjewlhp;->erplbhbeyt(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/khjnvckbwi;Ljava/util/Properties;)V

    goto :goto_1

    :cond_0
    invoke-static {p2, v3, p1}, Lorg/apache/log4j/xml/extxjewlhp;->jtuzwzphqf(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    return-object v1
.end method

.method public static qhoahqxrkc(Ljava/net/URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/FactoryConfigurationError;
        }
    .end annotation

    new-instance v0, Lorg/apache/log4j/xml/extxjewlhp;

    invoke-direct {v0}, Lorg/apache/log4j/xml/extxjewlhp;-><init>()V

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->extxjewlhp()Lorg/apache/log4j/spi/drkbbjxjkt;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/apache/log4j/xml/extxjewlhp;->feyxvdiekx(Ljava/net/URL;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-void
.end method


# virtual methods
.method protected bdweufyeak(Lorg/w3c/dom/Element;Lorg/apache/log4j/opauvyugnb;Z)V
    .locals 4

    invoke-virtual {p2}, Lorg/apache/log4j/qhoahqxrkc;->gcegooklax()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string v0, "root"

    :cond_0
    const-string v1, "value"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Level value for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " is  ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    const-string v2, "inherited"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p3, "class"

    invoke-interface {p1, p3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->bveuzccgjl(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/log4j/qhoahqxrkc;->epwdywcysm(Lorg/apache/log4j/Level;)V

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Desired Level sub-class: ["

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x5d

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lorg/apache/log4j/helpers/kgyfkythat;->extxjewlhp(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p3, "toLevel"

    sget-object v2, Lorg/apache/log4j/xml/extxjewlhp;->vrjnqucdkj:[Ljava/lang/Class;

    invoke-virtual {p1, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/Level;

    invoke-virtual {p2, p1}, Lorg/apache/log4j/qhoahqxrkc;->epwdywcysm(Lorg/apache/log4j/Level;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Could not create level ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "]. Reported error follows."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    const-string p1, "Root level cannot be inherited. Ignoring directive."

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v3}, Lorg/apache/log4j/qhoahqxrkc;->epwdywcysm(Lorg/apache/log4j/Level;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " level set to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/apache/log4j/qhoahqxrkc;->jtuzwzphqf()Lorg/apache/log4j/Level;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method

.method protected bveuzccgjl(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/log4j/qfzjddwuyn;
    .locals 5

    iget-object v0, p0, Lorg/apache/log4j/xml/extxjewlhp;->khjnvckbwi:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appender"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lorg/w3c/dom/Element;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "No appender named ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "] could be found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p0, v1}, Lorg/apache/log4j/xml/extxjewlhp;->ewnfwzyokr(Lorg/w3c/dom/Element;)Lorg/apache/log4j/qfzjddwuyn;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/apache/log4j/xml/extxjewlhp;->khjnvckbwi:Ljava/util/Hashtable;

    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method protected cqwyelzfbm(Lorg/w3c/dom/Element;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/xml/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-interface {v0}, Lorg/apache/log4j/spi/drkbbjxjkt;->ewnfwzyokr()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/log4j/xml/extxjewlhp;->vlnjtcdbbq(Lorg/w3c/dom/Element;Lorg/apache/log4j/opauvyugnb;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected czxichccep(Lorg/w3c/dom/Element;)Lorg/apache/log4j/ewnfwzyokr;
    .locals 8

    const-string v0, "class"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Parsing layout of class: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lorg/apache/log4j/helpers/kgyfkythat;->extxjewlhp(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/apache/log4j/ewnfwzyokr;

    new-instance v2, Lorg/apache/log4j/config/khjnvckbwi;

    invoke-direct {v2, v1}, Lorg/apache/log4j/config/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "param"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v5, v2}, Lorg/apache/log4j/xml/extxjewlhp;->gcegooklax(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/khjnvckbwi;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lorg/apache/log4j/xml/extxjewlhp;->ibzphkbtmt:Ljava/util/Properties;

    invoke-static {v0, v5, v6}, Lorg/apache/log4j/xml/extxjewlhp;->jtuzwzphqf(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lorg/apache/log4j/config/khjnvckbwi;->qfzjddwuyn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    const-string v0, "Could not create the Layout. Reported error follows."

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public drkbbjxjkt(Ljava/io/Reader;Lorg/apache/log4j/spi/drkbbjxjkt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/FactoryConfigurationError;
        }
    .end annotation

    new-instance v0, Lorg/apache/log4j/xml/ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/xml/ibzphkbtmt;-><init>(Lorg/apache/log4j/xml/extxjewlhp;Ljava/io/Reader;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/log4j/xml/extxjewlhp;->ktvtxjqbtt(Lorg/apache/log4j/xml/extxjewlhp$qfzjddwuyn;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-void
.end method

.method protected ewnfwzyokr(Lorg/w3c/dom/Element;)Lorg/apache/log4j/qfzjddwuyn;
    .locals 11

    const-string v0, "class"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Class name: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lorg/apache/log4j/helpers/kgyfkythat;->extxjewlhp(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/apache/log4j/qfzjddwuyn;

    new-instance v2, Lorg/apache/log4j/config/khjnvckbwi;

    invoke-direct {v2, v1}, Lorg/apache/log4j/config/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    const-string v3, "name"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/apache/log4j/qfzjddwuyn;->lohkmxcimj(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "param"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v5, v2}, Lorg/apache/log4j/xml/extxjewlhp;->gcegooklax(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/khjnvckbwi;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "layout"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Lorg/apache/log4j/xml/extxjewlhp;->czxichccep(Lorg/w3c/dom/Element;)Lorg/apache/log4j/ewnfwzyokr;

    move-result-object v5

    invoke-interface {v1, v5}, Lorg/apache/log4j/qfzjddwuyn;->qhoahqxrkc(Lorg/apache/log4j/ewnfwzyokr;)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "filter"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5, v1}, Lorg/apache/log4j/xml/extxjewlhp;->jodmjjzdpr(Lorg/w3c/dom/Element;Lorg/apache/log4j/qfzjddwuyn;)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "errorHandler"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v5, v1}, Lorg/apache/log4j/xml/extxjewlhp;->opauvyugnb(Lorg/w3c/dom/Element;Lorg/apache/log4j/qfzjddwuyn;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "appender-ref"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "ref"

    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    instance-of v7, v1, Lorg/apache/log4j/spi/qfzjddwuyn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "] to appender named ["

    if-eqz v7, :cond_4

    :try_start_1
    move-object v7, v1

    check-cast v7, Lorg/apache/log4j/spi/qfzjddwuyn;

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "Attaching appender named ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lorg/apache/log4j/qfzjddwuyn;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "]."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lorg/apache/log4j/xml/extxjewlhp;->thjjozpxyz(Lorg/w3c/dom/Element;)Lorg/apache/log4j/qfzjddwuyn;

    move-result-object v5

    invoke-interface {v7, v5}, Lorg/apache/log4j/spi/qfzjddwuyn;->feyxvdiekx(Lorg/apache/log4j/qfzjddwuyn;)V

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Requesting attachment of appender named ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lorg/apache/log4j/qfzjddwuyn;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "] which does not implement org.apache.log4j.spi.AppenderAttachable."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lorg/apache/log4j/xml/extxjewlhp;->ibzphkbtmt:Ljava/util/Properties;

    invoke-static {v0, v5, v6}, Lorg/apache/log4j/xml/extxjewlhp;->jtuzwzphqf(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Lorg/apache/log4j/config/khjnvckbwi;->qfzjddwuyn()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    const-string v0, "Could not create an Appender. Reported error follows."

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public feyxvdiekx(Ljava/net/URL;Lorg/apache/log4j/spi/drkbbjxjkt;)V
    .locals 1

    new-instance v0, Lorg/apache/log4j/xml/feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/xml/feyxvdiekx;-><init>(Lorg/apache/log4j/xml/extxjewlhp;Ljava/net/URL;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/log4j/xml/extxjewlhp;->ktvtxjqbtt(Lorg/apache/log4j/xml/extxjewlhp$qfzjddwuyn;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-void
.end method

.method protected gcegooklax(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/khjnvckbwi;)V
    .locals 2

    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/log4j/config/khjnvckbwi;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected jodmjjzdpr(Lorg/w3c/dom/Element;Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 7

    const-string v0, "class"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/xml/extxjewlhp;->gsqtbaunhh:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.log4j.spi.Filter"

    invoke-static {v1}, Lorg/apache/log4j/xml/extxjewlhp;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/xml/extxjewlhp;->gsqtbaunhh:Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/log4j/helpers/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/spi/extxjewlhp;

    if-eqz v0, :cond_4

    new-instance v1, Lorg/apache/log4j/config/khjnvckbwi;

    invoke-direct {v1, v0}, Lorg/apache/log4j/config/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "param"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, v1}, Lorg/apache/log4j/xml/extxjewlhp;->gcegooklax(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/khjnvckbwi;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lorg/apache/log4j/xml/extxjewlhp;->ibzphkbtmt:Ljava/util/Properties;

    invoke-static {v0, v4, v5}, Lorg/apache/log4j/xml/extxjewlhp;->jolohcwnyk(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/apache/log4j/config/khjnvckbwi;->qfzjddwuyn()V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Adding filter of type ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "] to appender named ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lorg/apache/log4j/qfzjddwuyn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lorg/apache/log4j/qfzjddwuyn;->nhdortzefg(Lorg/apache/log4j/spi/extxjewlhp;)V

    :cond_4
    return-void
.end method

.method protected kedepleukr(Lorg/w3c/dom/Element;)Lorg/apache/log4j/spi/pednzybqgd;
    .locals 8

    const-string v0, "class"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Parsing throwableRenderer of class: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lorg/apache/log4j/helpers/kgyfkythat;->extxjewlhp(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/apache/log4j/spi/pednzybqgd;

    new-instance v2, Lorg/apache/log4j/config/khjnvckbwi;

    invoke-direct {v2, v1}, Lorg/apache/log4j/config/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "param"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v5, v2}, Lorg/apache/log4j/xml/extxjewlhp;->gcegooklax(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/khjnvckbwi;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lorg/apache/log4j/xml/extxjewlhp;->ibzphkbtmt:Ljava/util/Properties;

    invoke-static {v0, v5, v6}, Lorg/apache/log4j/xml/extxjewlhp;->jtuzwzphqf(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lorg/apache/log4j/config/khjnvckbwi;->qfzjddwuyn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    const-string v0, "Could not create the ThrowableRenderer. Reported error follows."

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected ldyhhegomq(Lorg/w3c/dom/Element;)V
    .locals 7

    const-string v0, "class"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Category Factory tag class attribute not found."

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    const-string p1, "No Category Factory configured."

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Desired category factory: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    sget-object v1, Lorg/apache/log4j/xml/extxjewlhp;->oltojwzksj:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "org.apache.log4j.spi.LoggerFactory"

    invoke-static {v1}, Lorg/apache/log4j/xml/extxjewlhp;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/xml/extxjewlhp;->oltojwzksj:Ljava/lang/Class;

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/log4j/helpers/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/apache/log4j/spi/kgyfkythat;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lorg/apache/log4j/spi/kgyfkythat;

    iput-object v0, p0, Lorg/apache/log4j/xml/extxjewlhp;->extxjewlhp:Lorg/apache/log4j/spi/kgyfkythat;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Category Factory class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " does not implement org.apache.log4j.LoggerFactory"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lorg/apache/log4j/config/khjnvckbwi;

    invoke-direct {v0, v1}, Lorg/apache/log4j/config/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "param"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v0}, Lorg/apache/log4j/xml/extxjewlhp;->gcegooklax(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/khjnvckbwi;)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lorg/apache/log4j/xml/extxjewlhp;->ibzphkbtmt:Ljava/util/Properties;

    invoke-static {v1, v4, v5}, Lorg/apache/log4j/xml/extxjewlhp;->jolohcwnyk(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected lohkmxcimj(Lorg/w3c/dom/Element;)V
    .locals 8

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log4j:configuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "configuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The <configuration> element has been deprecated."

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    const-string v0, "Use the <log4j:configuration> element instead."

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "DOM element is - not a <log4j:configuration> element."

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "debug"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "debug attribute= \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "null"

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, v5}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ktvtxjqbtt(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qhoahqxrkc(Z)V

    goto :goto_1

    :cond_2
    const-string v0, "Ignoring debug attribute."

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    :goto_1
    const-string v0, "reset"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "reset attribute= \""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    invoke-static {v0, v6}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ktvtxjqbtt(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/log4j/xml/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-interface {v0}, Lorg/apache/log4j/spi/drkbbjxjkt;->drkbbjxjkt()V

    :cond_3
    const-string v0, "configDebug"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "The \"configDebug\" attribute is deprecated."

    invoke-static {v3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    const-string v3, "Use the \"debug\" attribute instead."

    invoke-static {v3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ktvtxjqbtt(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qhoahqxrkc(Z)V

    :cond_4
    const-string v0, "threshold"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Threshold =\""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/apache/log4j/xml/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-interface {v1, v0}, Lorg/apache/log4j/spi/drkbbjxjkt;->lsvcqaryex(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    move v1, v6

    :goto_2
    const-string v2, "loggerFactory"

    const-string v3, "categoryFactory"

    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    if-ne v7, v5, :cond_7

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p0, v4}, Lorg/apache/log4j/xml/extxjewlhp;->ldyhhegomq(Lorg/w3c/dom/Element;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-ge v6, v0, :cond_f

    invoke-interface {p1, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v4, v5, :cond_e

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "category"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "logger"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    const-string v7, "root"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p0, v1}, Lorg/apache/log4j/xml/extxjewlhp;->cqwyelzfbm(Lorg/w3c/dom/Element;)V

    goto :goto_5

    :cond_a
    const-string v7, "renderer"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0, v1}, Lorg/apache/log4j/xml/extxjewlhp;->tgyvlqjbcn(Lorg/w3c/dom/Element;)V

    goto :goto_5

    :cond_b
    const-string v7, "throwableRenderer"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v4, p0, Lorg/apache/log4j/xml/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    instance-of v4, v4, Lorg/apache/log4j/spi/ldyhhegomq;

    if-eqz v4, :cond_e

    invoke-virtual {p0, v1}, Lorg/apache/log4j/xml/extxjewlhp;->kedepleukr(Lorg/w3c/dom/Element;)Lorg/apache/log4j/spi/pednzybqgd;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v4, p0, Lorg/apache/log4j/xml/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    check-cast v4, Lorg/apache/log4j/spi/ldyhhegomq;

    invoke-interface {v4, v1}, Lorg/apache/log4j/spi/ldyhhegomq;->nhdortzefg(Lorg/apache/log4j/spi/pednzybqgd;)V

    goto :goto_5

    :cond_c
    const-string v7, "appender"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lorg/apache/log4j/xml/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    iget-object v7, p0, Lorg/apache/log4j/xml/extxjewlhp;->ibzphkbtmt:Ljava/util/Properties;

    invoke-static {v4, v1, v7}, Lorg/apache/log4j/xml/extxjewlhp;->jolohcwnyk(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0, v1}, Lorg/apache/log4j/xml/extxjewlhp;->pednzybqgd(Lorg/w3c/dom/Element;)V

    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    return-void
.end method

.method public lsvcqaryex(Lorg/w3c/dom/Element;Lorg/apache/log4j/spi/drkbbjxjkt;)V
    .locals 0

    iput-object p2, p0, Lorg/apache/log4j/xml/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/xml/extxjewlhp;->lohkmxcimj(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method protected noartptryl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/xml/extxjewlhp;->ibzphkbtmt:Ljava/util/Properties;

    invoke-static {p1, v0}, Lorg/apache/log4j/xml/extxjewlhp;->lqubyxtgks(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected opauvyugnb(Lorg/w3c/dom/Element;Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 7

    const-string v0, "class"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/xml/extxjewlhp;->sxwagxhdwa:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.log4j.spi.ErrorHandler"

    invoke-static {v1}, Lorg/apache/log4j/xml/extxjewlhp;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/xml/extxjewlhp;->sxwagxhdwa:Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/log4j/helpers/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/spi/qhoahqxrkc;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Lorg/apache/log4j/spi/qhoahqxrkc;->lsvcqaryex(Lorg/apache/log4j/qfzjddwuyn;)V

    new-instance v1, Lorg/apache/log4j/config/khjnvckbwi;

    invoke-direct {v1, v0}, Lorg/apache/log4j/config/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "param"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v4, v1}, Lorg/apache/log4j/xml/extxjewlhp;->gcegooklax(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/khjnvckbwi;)V

    goto :goto_2

    :cond_1
    const-string v6, "appender-ref"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4}, Lorg/apache/log4j/xml/extxjewlhp;->thjjozpxyz(Lorg/w3c/dom/Element;)Lorg/apache/log4j/qfzjddwuyn;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/apache/log4j/spi/qhoahqxrkc;->drkbbjxjkt(Lorg/apache/log4j/qfzjddwuyn;)V

    goto :goto_2

    :cond_2
    const-string v6, "logger-ref"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "ref"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/log4j/xml/extxjewlhp;->extxjewlhp:Lorg/apache/log4j/spi/kgyfkythat;

    if-nez v5, :cond_3

    iget-object v5, p0, Lorg/apache/log4j/xml/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-interface {v5, v4}, Lorg/apache/log4j/spi/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lorg/apache/log4j/xml/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-interface {v6, v4, v5}, Lorg/apache/log4j/spi/drkbbjxjkt;->lohkmxcimj(Ljava/lang/String;Lorg/apache/log4j/spi/kgyfkythat;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v4

    :goto_1
    invoke-interface {v0, v4}, Lorg/apache/log4j/spi/qhoahqxrkc;->khjnvckbwi(Lorg/apache/log4j/opauvyugnb;)V

    goto :goto_2

    :cond_4
    const-string v6, "root-ref"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, p0, Lorg/apache/log4j/xml/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-interface {v4}, Lorg/apache/log4j/spi/drkbbjxjkt;->ewnfwzyokr()Lorg/apache/log4j/opauvyugnb;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/apache/log4j/spi/qhoahqxrkc;->khjnvckbwi(Lorg/apache/log4j/opauvyugnb;)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lorg/apache/log4j/xml/extxjewlhp;->ibzphkbtmt:Ljava/util/Properties;

    invoke-static {v0, v4, v5}, Lorg/apache/log4j/xml/extxjewlhp;->jolohcwnyk(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lorg/apache/log4j/config/khjnvckbwi;->qfzjddwuyn()V

    invoke-interface {p2, v0}, Lorg/apache/log4j/qfzjddwuyn;->ibzphkbtmt(Lorg/apache/log4j/spi/qhoahqxrkc;)V

    :cond_8
    return-void
.end method

.method protected pednzybqgd(Lorg/w3c/dom/Element;)V
    .locals 4

    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "class"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Retreiving an instance of org.apache.log4j.Logger."

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/log4j/xml/extxjewlhp;->extxjewlhp:Lorg/apache/log4j/spi/kgyfkythat;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/log4j/xml/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-interface {v1, v0}, Lorg/apache/log4j/spi/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/xml/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-interface {v2, v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->lohkmxcimj(Ljava/lang/String;Lorg/apache/log4j/spi/kgyfkythat;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Desired logger sub-class: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lorg/apache/log4j/helpers/kgyfkythat;->extxjewlhp(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getLogger"

    sget-object v3, Lorg/apache/log4j/xml/extxjewlhp;->vrjnqucdkj:[Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/opauvyugnb;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    monitor-enter v1

    :try_start_1
    const-string v0, "additivity"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ktvtxjqbtt(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Setting ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lorg/apache/log4j/qhoahqxrkc;->gcegooklax()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "] additivity to ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/log4j/qhoahqxrkc;->lrtruanqwg(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/log4j/xml/extxjewlhp;->vlnjtcdbbq(Lorg/w3c/dom/Element;Lorg/apache/log4j/opauvyugnb;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not retrieve category ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]. Reported error follows."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not retrieve category ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]. Reported error follows."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/io/InputStream;Lorg/apache/log4j/spi/drkbbjxjkt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/FactoryConfigurationError;
        }
    .end annotation

    new-instance v0, Lorg/apache/log4j/xml/khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/xml/khjnvckbwi;-><init>(Lorg/apache/log4j/xml/extxjewlhp;Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/log4j/xml/extxjewlhp;->ktvtxjqbtt(Lorg/apache/log4j/xml/extxjewlhp$qfzjddwuyn;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-void
.end method

.method protected rmnxkaltsn(Lorg/xml/sax/InputSource;Lorg/apache/log4j/spi/drkbbjxjkt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/FactoryConfigurationError;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "dummy://log4j.dtd"

    invoke-virtual {p1, v0}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/apache/log4j/xml/qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/xml/qhoahqxrkc;-><init>(Lorg/apache/log4j/xml/extxjewlhp;Lorg/xml/sax/InputSource;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/log4j/xml/extxjewlhp;->ktvtxjqbtt(Lorg/apache/log4j/xml/extxjewlhp$qfzjddwuyn;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-void
.end method

.method protected tgyvlqjbcn(Lorg/w3c/dom/Element;)V
    .locals 3

    const-string v0, "renderingClass"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderedClass"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/log4j/xml/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    instance-of v2, v1, Lorg/apache/log4j/spi/bveuzccgjl;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/log4j/spi/bveuzccgjl;

    invoke-static {v1, p1, v0}, Lorg/apache/log4j/or/khjnvckbwi;->qfzjddwuyn(Lorg/apache/log4j/spi/bveuzccgjl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected thjjozpxyz(Lorg/w3c/dom/Element;)Lorg/apache/log4j/qfzjddwuyn;
    .locals 1

    const-string v0, "ref"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/log4j/xml/extxjewlhp;->bveuzccgjl(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/log4j/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(Ljava/lang/String;Lorg/apache/log4j/spi/drkbbjxjkt;)V
    .locals 1

    new-instance v0, Lorg/apache/log4j/xml/qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/xml/qfzjddwuyn;-><init>(Lorg/apache/log4j/xml/extxjewlhp;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/log4j/xml/extxjewlhp;->ktvtxjqbtt(Lorg/apache/log4j/xml/extxjewlhp$qfzjddwuyn;Lorg/apache/log4j/spi/drkbbjxjkt;)V

    return-void
.end method

.method protected vlnjtcdbbq(Lorg/w3c/dom/Element;Lorg/apache/log4j/opauvyugnb;Z)V
    .locals 7

    new-instance v0, Lorg/apache/log4j/config/khjnvckbwi;

    invoke-direct {v0, p2}, Lorg/apache/log4j/config/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/apache/log4j/qhoahqxrkc;->tthmnequln()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appender-ref"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Lorg/apache/log4j/xml/extxjewlhp;->thjjozpxyz(Lorg/w3c/dom/Element;)Lorg/apache/log4j/qfzjddwuyn;

    move-result-object v4

    const-string v5, "ref"

    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/log4j/xml/extxjewlhp;->noartptryl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Adding appender named ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "] to category ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/apache/log4j/qhoahqxrkc;->gcegooklax()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "]."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Appender named ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "] not found."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v4}, Lorg/apache/log4j/qhoahqxrkc;->feyxvdiekx(Lorg/apache/log4j/qfzjddwuyn;)V

    goto :goto_2

    :cond_1
    const-string v5, "level"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v3, p2, p3}, Lorg/apache/log4j/xml/extxjewlhp;->bdweufyeak(Lorg/w3c/dom/Element;Lorg/apache/log4j/opauvyugnb;Z)V

    goto :goto_2

    :cond_2
    const-string v5, "priority"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3, p2, p3}, Lorg/apache/log4j/xml/extxjewlhp;->bdweufyeak(Lorg/w3c/dom/Element;Lorg/apache/log4j/opauvyugnb;Z)V

    goto :goto_2

    :cond_3
    const-string v5, "param"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3, v0}, Lorg/apache/log4j/xml/extxjewlhp;->gcegooklax(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/khjnvckbwi;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lorg/apache/log4j/xml/extxjewlhp;->ibzphkbtmt:Ljava/util/Properties;

    invoke-static {p2, v3, v4}, Lorg/apache/log4j/xml/extxjewlhp;->jolohcwnyk(Ljava/lang/Object;Lorg/w3c/dom/Element;Ljava/util/Properties;)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lorg/apache/log4j/config/khjnvckbwi;->qfzjddwuyn()V

    return-void
.end method
