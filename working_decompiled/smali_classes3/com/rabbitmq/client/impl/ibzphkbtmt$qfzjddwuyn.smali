.class public abstract Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/rabbitmq/client/impl/ibzphkbtmt$feyxvdiekx;"
    }
.end annotation


# instance fields
.field protected final feyxvdiekx:Lcom/rabbitmq/client/vrjnqucdkj;

.field public final qfzjddwuyn:Lcom/rabbitmq/utility/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/utility/feyxvdiekx<",
            "TT;",
            "Lcom/rabbitmq/client/ShutdownSignalException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/rabbitmq/utility/feyxvdiekx;

    invoke-direct {v0}, Lcom/rabbitmq/utility/feyxvdiekx;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/rabbitmq/utility/feyxvdiekx;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Lcom/rabbitmq/client/vrjnqucdkj;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/vrjnqucdkj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/rabbitmq/utility/feyxvdiekx;

    invoke-direct {v0}, Lcom/rabbitmq/utility/feyxvdiekx;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/rabbitmq/utility/feyxvdiekx;

    .line 6
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Lcom/rabbitmq/client/vrjnqucdkj;

    return-void
.end method

.method public static extxjewlhp(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/vrjnqucdkj;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_17

    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex;

    if-eqz v1, :cond_0

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$rmnxkaltsn;

    return p0

    :cond_0
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$nhdortzefg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt;

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$kgyfkythat;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0

    :cond_3
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt;

    if-eqz v1, :cond_7

    instance-of v1, p1, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$qhoahqxrkc;

    if-nez v1, :cond_4

    return v2

    :cond_4
    check-cast p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt;

    invoke-interface {p0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt;->nhdortzefg()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    check-cast p1, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$qhoahqxrkc;

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$qhoahqxrkc;->nhdortzefg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0

    :cond_7
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx;

    if-eqz v1, :cond_9

    instance-of v0, p1, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$khjnvckbwi;

    if-nez v0, :cond_8

    return v2

    :cond_8
    check-cast p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx;

    invoke-interface {p0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx;->nhdortzefg()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$khjnvckbwi;

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$khjnvckbwi;->nhdortzefg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$bveuzccgjl;

    if-eqz v1, :cond_a

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lohkmxcimj;

    return p0

    :cond_a
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$khjnvckbwi;

    if-eqz v1, :cond_b

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$ibzphkbtmt;

    return p0

    :cond_b
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc;

    if-eqz v1, :cond_c

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$extxjewlhp;

    return p0

    :cond_c
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn;

    if-eqz v1, :cond_d

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$feyxvdiekx;

    return p0

    :cond_d
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$nhdortzefg;

    if-eqz v1, :cond_e

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$kgyfkythat;

    return p0

    :cond_e
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$khjnvckbwi;

    if-eqz v1, :cond_f

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;

    return p0

    :cond_f
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qhoahqxrkc;

    if-eqz v1, :cond_10

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$extxjewlhp;

    return p0

    :cond_10
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$qfzjddwuyn;

    if-eqz v1, :cond_11

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$feyxvdiekx;

    return p0

    :cond_11
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt;

    if-eqz v1, :cond_12

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$tthmnequln;

    return p0

    :cond_12
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$nhdortzefg;

    if-eqz v1, :cond_13

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$kgyfkythat;

    return p0

    :cond_13
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$tthmnequln$qhoahqxrkc;

    if-eqz v1, :cond_14

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$tthmnequln$extxjewlhp;

    return p0

    :cond_14
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$tthmnequln$qfzjddwuyn;

    if-eqz v1, :cond_15

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$tthmnequln$feyxvdiekx;

    return p0

    :cond_15
    instance-of v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$tthmnequln$khjnvckbwi;

    if-eqz v1, :cond_16

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$tthmnequln$ibzphkbtmt;

    return p0

    :cond_16
    instance-of p0, p0, Lcom/rabbitmq/client/qfzjddwuyn$qhoahqxrkc$qfzjddwuyn;

    if-eqz p0, :cond_17

    instance-of p0, p1, Lcom/rabbitmq/client/qfzjddwuyn$qhoahqxrkc$feyxvdiekx;

    return p0

    :cond_17
    return v0
.end method


# virtual methods
.method public feyxvdiekx(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/rabbitmq/utility/feyxvdiekx;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->nhdortzefg(Lcom/rabbitmq/client/impl/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rabbitmq/utility/feyxvdiekx;->kgyfkythat(Ljava/lang/Object;)V

    return-void
.end method

.method public ibzphkbtmt()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rabbitmq/client/ShutdownSignalException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/rabbitmq/utility/feyxvdiekx;

    invoke-virtual {v0}, Lcom/rabbitmq/utility/feyxvdiekx;->drkbbjxjkt()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/rabbitmq/utility/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/utility/feyxvdiekx;->nhdortzefg(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract nhdortzefg(Lcom/rabbitmq/client/impl/qhoahqxrkc;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/qhoahqxrkc;",
            ")TT;"
        }
    .end annotation
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/impl/qhoahqxrkc;)Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Lcom/rabbitmq/client/vrjnqucdkj;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->extxjewlhp(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/vrjnqucdkj;)Z

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/rabbitmq/utility/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/utility/feyxvdiekx;->tthmnequln(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
