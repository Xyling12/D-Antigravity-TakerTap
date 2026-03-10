.class public Lorg/apache/log4j/varia/feyxvdiekx;
.super Lorg/apache/log4j/jolohcwnyk;
.source "SourceFile"


# static fields
.field public static final pyxggrwgoy:Ljava/lang/String; = "OK"

.field public static final vlnjtcdbbq:Ljava/lang/String; = "RollOver"


# instance fields
.field ldyhhegomq:Lorg/apache/log4j/varia/ibzphkbtmt;

.field pednzybqgd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/log4j/jolohcwnyk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/log4j/varia/feyxvdiekx;->pednzybqgd:I

    return-void
.end method


# virtual methods
.method public pednzybqgd()V
    .locals 2

    invoke-super {p0}, Lorg/apache/log4j/bveuzccgjl;->pednzybqgd()V

    iget v0, p0, Lorg/apache/log4j/varia/feyxvdiekx;->pednzybqgd:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/varia/feyxvdiekx;->ldyhhegomq:Lorg/apache/log4j/varia/ibzphkbtmt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    new-instance v0, Lorg/apache/log4j/varia/ibzphkbtmt;

    iget v1, p0, Lorg/apache/log4j/varia/feyxvdiekx;->pednzybqgd:I

    invoke-direct {v0, p0, v1}, Lorg/apache/log4j/varia/ibzphkbtmt;-><init>(Lorg/apache/log4j/varia/feyxvdiekx;I)V

    iput-object v0, p0, Lorg/apache/log4j/varia/feyxvdiekx;->ldyhhegomq:Lorg/apache/log4j/varia/ibzphkbtmt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lorg/apache/log4j/varia/feyxvdiekx;->ldyhhegomq:Lorg/apache/log4j/varia/ibzphkbtmt;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public qzideqapiw()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/varia/feyxvdiekx;->pednzybqgd:I

    return v0
.end method

.method public smgpnjexwe(I)V
    .locals 0

    iput p1, p0, Lorg/apache/log4j/varia/feyxvdiekx;->pednzybqgd:I

    return-void
.end method
