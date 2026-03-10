.class public Lio/ktor/client/engine/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private khjnvckbwi:Ljava/net/Proxy;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lio/ktor/client/engine/qhoahqxrkc;->qfzjddwuyn:I

    return-void
.end method

.method public static synthetic ibzphkbtmt()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The [threadsCount] property is deprecated. The [Dispatchers.IO] is used by default."
    .end annotation

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Ljava/net/Proxy;)V
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/client/engine/qhoahqxrkc;->khjnvckbwi:Ljava/net/Proxy;

    return-void
.end method

.method public final feyxvdiekx()Ljava/net/Proxy;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/qhoahqxrkc;->khjnvckbwi:Ljava/net/Proxy;

    return-object v0
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/qhoahqxrkc;->qfzjddwuyn:I

    return v0
.end method

.method public final nhdortzefg(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/engine/qhoahqxrkc;->qfzjddwuyn:I

    return-void
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/engine/qhoahqxrkc;->feyxvdiekx:Z

    return v0
.end method

.method public final qhoahqxrkc(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/engine/qhoahqxrkc;->feyxvdiekx:Z

    return-void
.end method
