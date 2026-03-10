.class public Lorg/apache/log4j/net/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static synthetic extxjewlhp:Ljava/lang/Class;

.field private static feyxvdiekx:Ljava/lang/Object;

.field private static ibzphkbtmt:Ljava/lang/Class;

.field private static khjnvckbwi:Ljava/lang/Class;

.field static synthetic nhdortzefg:Ljava/lang/Class;

.field static synthetic qhoahqxrkc:Ljava/lang/Class;


# instance fields
.field qfzjddwuyn:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/apache/log4j/net/rmnxkaltsn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/rmnxkaltsn;->feyxvdiekx:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/log4j/net/rmnxkaltsn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/apache/log4j/net/rmnxkaltsn;->khjnvckbwi:Ljava/lang/Class;

    const-string v1, "create"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const-string v0, "using JmDNS version 3 to construct serviceInfo instance"

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/log4j/net/rmnxkaltsn;->khjnvckbwi(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/net/rmnxkaltsn;->qfzjddwuyn:Ljava/lang/Object;

    return-void

    .line 5
    :catch_0
    const-string v0, "using JmDNS version 1.0 to construct serviceInfo instance"

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/log4j/net/rmnxkaltsn;->feyxvdiekx(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/net/rmnxkaltsn;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method

.method private static extxjewlhp()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/apache/log4j/net/rmnxkaltsn;->khjnvckbwi:Ljava/lang/Class;

    const-string v2, "create"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    const-string v2, "Unable to call constructor"

    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    const-string v2, "Unable to access constructor"

    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v2, "Unable to instantiate jmdns class"

    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method private feyxvdiekx(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 14

    const-string v1, "Unable to construct ServiceInfo instance"

    new-instance v7, Ljava/util/Hashtable;

    move-object/from16 v0, p4

    invoke-direct {v7, v0}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    :try_start_0
    sget-object v0, Lorg/apache/log4j/net/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "java.lang.String"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lorg/apache/log4j/net/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/Class;

    :cond_0
    move-object v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_0
    sget-object v0, Lorg/apache/log4j/net/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-static {v2}, Lorg/apache/log4j/net/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/Class;

    :cond_1
    move-object v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v0, Lorg/apache/log4j/net/rmnxkaltsn;->extxjewlhp:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.util.Hashtable"

    invoke-static {v0}, Lorg/apache/log4j/net/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/rmnxkaltsn;->extxjewlhp:Ljava/lang/Class;

    :cond_2
    move-object v13, v0

    move-object v11, v10

    move-object v12, v10

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lorg/apache/log4j/net/rmnxkaltsn;->ibzphkbtmt:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-instance v4, Ljava/lang/Integer;

    move/from16 v2, p2

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, p1

    move-object/from16 v3, p3

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "created serviceinfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_2
    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    const-string v0, "Unable to get ServiceInfo constructor"

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic ibzphkbtmt(Ljava/lang/String;)Ljava/lang/Class;
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

.method private static kgyfkythat()Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v0, "javax.jmdns.JmDNS"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/rmnxkaltsn;->khjnvckbwi:Ljava/lang/Class;

    const-string v0, "javax.jmdns.ServiceInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/rmnxkaltsn;->ibzphkbtmt:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JmDNS or serviceInfo class not found"

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    sget-object v0, Lorg/apache/log4j/net/rmnxkaltsn;->khjnvckbwi:Ljava/lang/Class;

    const-string v1, "create"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lorg/apache/log4j/net/rmnxkaltsn;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_1
    invoke-static {}, Lorg/apache/log4j/net/rmnxkaltsn;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private khjnvckbwi(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 9

    const-string v1, "Unable to invoke create method"

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lorg/apache/log4j/net/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "java.lang.String"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v3}, Lorg/apache/log4j/net/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :goto_0
    sget-object v4, Lorg/apache/log4j/net/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/Class;

    if-nez v4, :cond_1

    invoke-static {v3}, Lorg/apache/log4j/net/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/log4j/net/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/Class;

    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Lorg/apache/log4j/net/rmnxkaltsn;->nhdortzefg:Ljava/lang/Class;

    if-nez v3, :cond_2

    const-string v3, "java.util.Map"

    invoke-static {v3}, Lorg/apache/log4j/net/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/log4j/net/rmnxkaltsn;->nhdortzefg:Ljava/lang/Class;

    :cond_2
    move-object v8, v3

    move-object v6, v5

    move-object v7, v5

    move-object v3, v0

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lorg/apache/log4j/net/rmnxkaltsn;->ibzphkbtmt:Ljava/lang/Class;

    const-string v4, "create"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    move-object v3, p1

    move-object v4, p3

    move-object v8, p4

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "created serviceinfo: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    const-string p2, "Unable to find create method"

    invoke-static {p2, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v2
.end method

.method public static nhdortzefg()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/apache/log4j/net/rmnxkaltsn;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method

.method private static qhoahqxrkc()Ljava/lang/Object;
    .locals 2

    const-string v0, "Unable to instantiate JMDNS"

    :try_start_0
    sget-object v1, Lorg/apache/log4j/net/rmnxkaltsn;->khjnvckbwi:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 4

    const-string v0, "Unable to invoke unregisterService method"

    :try_start_0
    sget-object v1, Lorg/apache/log4j/net/rmnxkaltsn;->khjnvckbwi:Ljava/lang/Class;

    const-string v2, "unregisterService"

    sget-object v3, Lorg/apache/log4j/net/rmnxkaltsn;->ibzphkbtmt:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lorg/apache/log4j/net/rmnxkaltsn;->feyxvdiekx:Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/log4j/net/rmnxkaltsn;->qfzjddwuyn:Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "unregistered serviceInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/net/rmnxkaltsn;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    const-string v1, "No unregisterService method"

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public qfzjddwuyn()V
    .locals 4

    const-string v0, "Unable to invoke registerService method"

    :try_start_0
    sget-object v1, Lorg/apache/log4j/net/rmnxkaltsn;->khjnvckbwi:Ljava/lang/Class;

    const-string v2, "registerService"

    sget-object v3, Lorg/apache/log4j/net/rmnxkaltsn;->ibzphkbtmt:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lorg/apache/log4j/net/rmnxkaltsn;->feyxvdiekx:Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/log4j/net/rmnxkaltsn;->qfzjddwuyn:Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "registered serviceInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/net/rmnxkaltsn;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    const-string v1, "No registerService method"

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
