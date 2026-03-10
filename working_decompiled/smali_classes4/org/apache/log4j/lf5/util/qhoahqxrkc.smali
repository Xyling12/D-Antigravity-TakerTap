.class public Lorg/apache/log4j/lf5/util/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/log4j/lf5/util/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/io/InputStreamReader;
    .locals 2

    invoke-static {p0, p0}, Lorg/apache/log4j/lf5/util/extxjewlhp;->qfzjddwuyn(Ljava/lang/Object;Lorg/apache/log4j/lf5/util/qhoahqxrkc;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public ibzphkbtmt()Ljava/net/URL;
    .locals 1

    invoke-static {p0, p0}, Lorg/apache/log4j/lf5/util/extxjewlhp;->feyxvdiekx(Ljava/lang/Object;Lorg/apache/log4j/lf5/util/qhoahqxrkc;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/util/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/io/InputStream;
    .locals 1

    invoke-static {p0, p0}, Lorg/apache/log4j/lf5/util/extxjewlhp;->qfzjddwuyn(Ljava/lang/Object;Lorg/apache/log4j/lf5/util/qhoahqxrkc;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/util/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method
