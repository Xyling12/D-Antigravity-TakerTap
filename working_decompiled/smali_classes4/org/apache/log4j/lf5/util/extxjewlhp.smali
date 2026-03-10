.class public Lorg/apache/log4j/lf5/util/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/Object;Lorg/apache/log4j/lf5/util/qhoahqxrkc;)Ljava/net/URL;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/util/qhoahqxrkc;->khjnvckbwi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/lf5/util/qhoahqxrkc;->khjnvckbwi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Ljava/lang/Object;Lorg/apache/log4j/lf5/util/qhoahqxrkc;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/util/qhoahqxrkc;->khjnvckbwi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/lf5/util/qhoahqxrkc;->khjnvckbwi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
