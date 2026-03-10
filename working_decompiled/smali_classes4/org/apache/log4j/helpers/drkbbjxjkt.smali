.class public Lorg/apache/log4j/helpers/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "log4j:ERROR "

.field public static final feyxvdiekx:Ljava/lang/String; = "log4j.configDebug"

.field private static ibzphkbtmt:Z = false

.field protected static khjnvckbwi:Z = false

.field private static final nhdortzefg:Ljava/lang/String; = "log4j:WARN "

.field public static final qfzjddwuyn:Ljava/lang/String; = "log4j.debug"

.field private static final qhoahqxrkc:Ljava/lang/String; = "log4j: "


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "log4j.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "log4j.configDebug"

    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->ktvtxjqbtt(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi:Z

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(Z)V
    .locals 0

    sput-boolean p0, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt:Z

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "log4j: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public static ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "log4j:ERROR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static kgyfkythat(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "log4j:WARN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static khjnvckbwi(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "log4j:ERROR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static nhdortzefg(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "log4j:WARN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static qfzjddwuyn(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "log4j: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static qhoahqxrkc(Z)V
    .locals 0

    sput-boolean p0, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi:Z

    return-void
.end method
