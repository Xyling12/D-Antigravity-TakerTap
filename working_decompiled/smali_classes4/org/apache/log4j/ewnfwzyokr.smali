.class public abstract Lorg/apache/log4j/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/rmnxkaltsn;


# static fields
.field public static final feyxvdiekx:I

.field public static final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lorg/apache/log4j/ewnfwzyokr;->feyxvdiekx:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract extxjewlhp()Z
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    const-string v0, "text/plain"

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
