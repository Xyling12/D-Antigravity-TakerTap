.class public Lorg/apache/log4j/or/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static feyxvdiekx:Lorg/apache/log4j/or/feyxvdiekx;

.field static synthetic khjnvckbwi:Ljava/lang/Class;


# instance fields
.field qfzjddwuyn:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/log4j/or/qfzjddwuyn;

    invoke-direct {v0}, Lorg/apache/log4j/or/qfzjddwuyn;-><init>()V

    sput-object v0, Lorg/apache/log4j/or/khjnvckbwi;->feyxvdiekx:Lorg/apache/log4j/or/feyxvdiekx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/or/khjnvckbwi;->qfzjddwuyn:Ljava/util/Hashtable;

    return-void
.end method

.method static synthetic feyxvdiekx(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static qfzjddwuyn(Lorg/apache/log4j/spi/bveuzccgjl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Rendering class: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "], Rendered class: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    sget-object v0, Lorg/apache/log4j/or/khjnvckbwi;->khjnvckbwi:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.or.ObjectRenderer"

    invoke-static {v0}, Lorg/apache/log4j/or/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/or/khjnvckbwi;->khjnvckbwi:Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lorg/apache/log4j/helpers/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/or/feyxvdiekx;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string p1, "Could not instantiate renderer ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lorg/apache/log4j/helpers/kgyfkythat;->extxjewlhp(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p0, p2, v0}, Lorg/apache/log4j/spi/bveuzccgjl;->qhoahqxrkc(Ljava/lang/Class;Lorg/apache/log4j/or/feyxvdiekx;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Could not find class ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Ljava/lang/Class;)Lorg/apache/log4j/or/feyxvdiekx;
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/or/khjnvckbwi;->qfzjddwuyn:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/or/feyxvdiekx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/log4j/or/khjnvckbwi;->drkbbjxjkt(Ljava/lang/Class;)Lorg/apache/log4j/or/feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public extxjewlhp(Ljava/lang/Object;)Lorg/apache/log4j/or/feyxvdiekx;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/log4j/or/khjnvckbwi;->qhoahqxrkc(Ljava/lang/Class;)Lorg/apache/log4j/or/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/or/khjnvckbwi;->qhoahqxrkc(Ljava/lang/Class;)Lorg/apache/log4j/or/feyxvdiekx;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/log4j/or/feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Ljava/lang/Class;Lorg/apache/log4j/or/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/or/khjnvckbwi;->qfzjddwuyn:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/or/khjnvckbwi;->qfzjddwuyn:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public nhdortzefg()Lorg/apache/log4j/or/feyxvdiekx;
    .locals 1

    sget-object v0, Lorg/apache/log4j/or/khjnvckbwi;->feyxvdiekx:Lorg/apache/log4j/or/feyxvdiekx;

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/Class;)Lorg/apache/log4j/or/feyxvdiekx;
    .locals 1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/apache/log4j/or/khjnvckbwi;->qfzjddwuyn:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/or/feyxvdiekx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/log4j/or/khjnvckbwi;->drkbbjxjkt(Ljava/lang/Class;)Lorg/apache/log4j/or/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/apache/log4j/or/khjnvckbwi;->feyxvdiekx:Lorg/apache/log4j/or/feyxvdiekx;

    return-object p1
.end method
