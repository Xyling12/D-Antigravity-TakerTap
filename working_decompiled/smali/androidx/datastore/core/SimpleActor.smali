.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,127:1\n548#2,5:128\n*S KotlinDebug\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n*L\n104#1:128,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSimpleActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,127:1\n548#2,5:128\n*S KotlinDebug\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n*L\n104#1:128,5\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "TT;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/datastore/core/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlinx/coroutines/oltojwzksj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/oltojwzksj;Ls3/lsvcqaryex;Ls3/lohkmxcimj;Ls3/lohkmxcimj;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lohkmxcimj<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lohkmxcimj<",
            "-TT;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->qfzjddwuyn:Lkotlinx/coroutines/oltojwzksj;

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->feyxvdiekx:Ls3/lohkmxcimj;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, p4, v0, p4}, Lkotlinx/coroutines/channels/rmnxkaltsn;->ibzphkbtmt(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p4

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->khjnvckbwi:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    new-instance p4, Landroidx/datastore/core/ibzphkbtmt;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Landroidx/datastore/core/ibzphkbtmt;-><init>(I)V

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->ibzphkbtmt:Landroidx/datastore/core/ibzphkbtmt;

    invoke-interface {p1}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p4, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/txdisotafi;

    if-eqz p1, :cond_0

    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Ls3/lsvcqaryex;Landroidx/datastore/core/SimpleActor;Ls3/lohkmxcimj;)V

    invoke-interface {p1, p4}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    :cond_0
    return-void
.end method

.method public static final synthetic feyxvdiekx(Landroidx/datastore/core/SimpleActor;)Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->khjnvckbwi:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Landroidx/datastore/core/SimpleActor;)Lkotlinx/coroutines/oltojwzksj;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->qfzjddwuyn:Lkotlinx/coroutines/oltojwzksj;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Landroidx/datastore/core/SimpleActor;)Landroidx/datastore/core/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->ibzphkbtmt:Landroidx/datastore/core/ibzphkbtmt;

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Landroidx/datastore/core/SimpleActor;)Ls3/lohkmxcimj;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->feyxvdiekx:Ls3/lohkmxcimj;

    return-object p0
.end method


# virtual methods
.method public final qhoahqxrkc(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->khjnvckbwi:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/channels/bveuzccgjl$qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/channels/bveuzccgjl;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/channels/bveuzccgjl;->rmnxkaltsn(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->ibzphkbtmt:Landroidx/datastore/core/ibzphkbtmt;

    invoke-virtual {p1}, Landroidx/datastore/core/ibzphkbtmt;->khjnvckbwi()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->qfzjddwuyn:Lkotlinx/coroutines/oltojwzksj;

    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
