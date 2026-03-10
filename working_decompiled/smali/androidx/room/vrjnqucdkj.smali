.class public final Landroidx/room/vrjnqucdkj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiInstanceInvalidationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,130:1\n37#2,2:131\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient\n*L\n95#1:131,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMultiInstanceInvalidationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,130:1\n37#2,2:131\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient\n*L\n95#1:131,2\n*E\n"
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public extxjewlhp:Landroidx/room/erplbhbeyt$khjnvckbwi;

.field private final feyxvdiekx:Landroidx/room/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Landroid/content/Context;

.field private final kgyfkythat:Landroidx/room/tgyvlqjbcn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/concurrent/Executor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ktvtxjqbtt:Ljava/lang/Runnable;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final lsvcqaryex:Ljava/lang/Runnable;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private nhdortzefg:Landroidx/room/cqwyelzfbm;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:I

.field private final tthmnequln:Landroid/content/ServiceConnection;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/erplbhbeyt;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/room/erplbhbeyt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/vrjnqucdkj;->qfzjddwuyn:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/vrjnqucdkj;->feyxvdiekx:Landroidx/room/erplbhbeyt;

    iput-object p5, p0, Landroidx/room/vrjnqucdkj;->khjnvckbwi:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/vrjnqucdkj;->ibzphkbtmt:Landroid/content/Context;

    new-instance p2, Landroidx/room/vrjnqucdkj$feyxvdiekx;

    invoke-direct {p2, p0}, Landroidx/room/vrjnqucdkj$feyxvdiekx;-><init>(Landroidx/room/vrjnqucdkj;)V

    iput-object p2, p0, Landroidx/room/vrjnqucdkj;->kgyfkythat:Landroidx/room/tgyvlqjbcn;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/vrjnqucdkj;->drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Landroidx/room/vrjnqucdkj$khjnvckbwi;

    invoke-direct {p2, p0}, Landroidx/room/vrjnqucdkj$khjnvckbwi;-><init>(Landroidx/room/vrjnqucdkj;)V

    iput-object p2, p0, Landroidx/room/vrjnqucdkj;->tthmnequln:Landroid/content/ServiceConnection;

    new-instance v0, Landroidx/room/fdbcgriwfo;

    invoke-direct {v0, p0}, Landroidx/room/fdbcgriwfo;-><init>(Landroidx/room/vrjnqucdkj;)V

    iput-object v0, p0, Landroidx/room/vrjnqucdkj;->ktvtxjqbtt:Ljava/lang/Runnable;

    new-instance v0, Landroidx/room/jfjhscekir;

    invoke-direct {v0, p0}, Landroidx/room/jfjhscekir;-><init>(Landroidx/room/vrjnqucdkj;)V

    iput-object v0, p0, Landroidx/room/vrjnqucdkj;->lsvcqaryex:Ljava/lang/Runnable;

    invoke-virtual {p4}, Landroidx/room/erplbhbeyt;->rmnxkaltsn()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    new-instance p5, Landroidx/room/vrjnqucdkj$qfzjddwuyn;

    invoke-direct {p5, p0, p4}, Landroidx/room/vrjnqucdkj$qfzjddwuyn;-><init>(Landroidx/room/vrjnqucdkj;[Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Landroidx/room/vrjnqucdkj;->lohkmxcimj(Landroidx/room/erplbhbeyt$khjnvckbwi;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private static final bveuzccgjl(Landroidx/room/vrjnqucdkj;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->feyxvdiekx:Landroidx/room/erplbhbeyt;

    invoke-virtual {p0}, Landroidx/room/vrjnqucdkj;->kgyfkythat()Landroidx/room/erplbhbeyt$khjnvckbwi;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/room/erplbhbeyt;->vlnjtcdbbq(Landroidx/room/erplbhbeyt$khjnvckbwi;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/room/vrjnqucdkj;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/vrjnqucdkj;->pednzybqgd(Landroidx/room/vrjnqucdkj;)V

    return-void
.end method

.method private static final pednzybqgd(Landroidx/room/vrjnqucdkj;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->nhdortzefg:Landroidx/room/cqwyelzfbm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/vrjnqucdkj;->kgyfkythat:Landroidx/room/tgyvlqjbcn;

    iget-object v2, p0, Landroidx/room/vrjnqucdkj;->qfzjddwuyn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/room/cqwyelzfbm;->G(Landroidx/room/tgyvlqjbcn;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/room/vrjnqucdkj;->qhoahqxrkc:I

    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->feyxvdiekx:Landroidx/room/erplbhbeyt;

    invoke-virtual {p0}, Landroidx/room/vrjnqucdkj;->kgyfkythat()Landroidx/room/erplbhbeyt$khjnvckbwi;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/room/erplbhbeyt;->khjnvckbwi(Landroidx/room/erplbhbeyt$khjnvckbwi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ROOM"

    const-string v1, "Cannot register multi-instance invalidation callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/room/vrjnqucdkj;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/vrjnqucdkj;->bveuzccgjl(Landroidx/room/vrjnqucdkj;)V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/lang/Runnable;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->lsvcqaryex:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final ewnfwzyokr(Landroidx/room/cqwyelzfbm;)V
    .locals 0
    .param p1    # Landroidx/room/cqwyelzfbm;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/room/vrjnqucdkj;->nhdortzefg:Landroidx/room/cqwyelzfbm;

    return-void
.end method

.method public final extxjewlhp()Landroidx/room/erplbhbeyt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->feyxvdiekx:Landroidx/room/erplbhbeyt;

    return-object v0
.end method

.method public final ibzphkbtmt()I
    .locals 1

    iget v0, p0, Landroidx/room/vrjnqucdkj;->qhoahqxrkc:I

    return v0
.end method

.method public final kgyfkythat()Landroidx/room/erplbhbeyt$khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->extxjewlhp:Landroidx/room/erplbhbeyt$khjnvckbwi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "observer"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final khjnvckbwi()Landroidx/room/tgyvlqjbcn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->kgyfkythat:Landroidx/room/tgyvlqjbcn;

    return-object v0
.end method

.method public final ktvtxjqbtt()Landroid/content/ServiceConnection;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->tthmnequln:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public final ldyhhegomq()V
    .locals 3

    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->feyxvdiekx:Landroidx/room/erplbhbeyt;

    invoke-virtual {p0}, Landroidx/room/vrjnqucdkj;->kgyfkythat()Landroidx/room/erplbhbeyt$khjnvckbwi;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/erplbhbeyt;->vlnjtcdbbq(Landroidx/room/erplbhbeyt$khjnvckbwi;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->nhdortzefg:Landroidx/room/cqwyelzfbm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/vrjnqucdkj;->kgyfkythat:Landroidx/room/tgyvlqjbcn;

    iget v2, p0, Landroidx/room/vrjnqucdkj;->qhoahqxrkc:I

    invoke-interface {v0, v1, v2}, Landroidx/room/cqwyelzfbm;->G0(Landroidx/room/tgyvlqjbcn;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->ibzphkbtmt:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/vrjnqucdkj;->tthmnequln:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public final lohkmxcimj(Landroidx/room/erplbhbeyt$khjnvckbwi;)V
    .locals 1
    .param p1    # Landroidx/room/erplbhbeyt$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/vrjnqucdkj;->extxjewlhp:Landroidx/room/erplbhbeyt$khjnvckbwi;

    return-void
.end method

.method public final lsvcqaryex()Ljava/lang/Runnable;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->ktvtxjqbtt:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->khjnvckbwi:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final rmnxkaltsn()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final thjjozpxyz(I)V
    .locals 0

    iput p1, p0, Landroidx/room/vrjnqucdkj;->qhoahqxrkc:I

    return-void
.end method

.method public final tthmnequln()Landroidx/room/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/room/vrjnqucdkj;->nhdortzefg:Landroidx/room/cqwyelzfbm;

    return-object v0
.end method
