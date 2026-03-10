.class public final Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/q;
.implements Landroidx/camera/extensions/khjnvckbwi;
.implements Landroidx/camera/extensions/qfzjddwuyn;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2ExtensionsSessionProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2ExtensionsSessionProcessor.kt\nandroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCamera2ExtensionsSessionProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2ExtensionsSessionProcessor.kt\nandroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
    }
.end annotation


# instance fields
.field private final bveuzccgjl:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final extxjewlhp:I

.field private final ibzphkbtmt:I

.field private kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ktvtxjqbtt:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lsvcqaryex:Landroidx/camera/core/impl/jfjhscekir;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private nhdortzefg:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Landroidx/camera/extensions/internal/noartptryl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private rmnxkaltsn:Landroidx/camera/core/impl/opauvyugnb;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private thjjozpxyz:Landroidx/camera/core/impl/q$feyxvdiekx;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "lock"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final tthmnequln:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroidx/camera/extensions/internal/noartptryl;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/extensions/internal/noartptryl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;I",
            "Landroidx/camera/extensions/internal/noartptryl;",
            ")V"
        }
    .end annotation

    const-string v0, "availableCaptureRequestKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorExtender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->khjnvckbwi:Ljava/util/List;

    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->ibzphkbtmt:I

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->qhoahqxrkc:Landroidx/camera/extensions/internal/noartptryl;

    sget-object p3, Landroidx/camera/extensions/internal/rmnxkaltsn;->qfzjddwuyn:Landroidx/camera/extensions/internal/rmnxkaltsn;

    invoke-virtual {p3, p2}, Landroidx/camera/extensions/internal/rmnxkaltsn;->feyxvdiekx(I)I

    move-result p3

    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->extxjewlhp:I

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x64

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->tthmnequln:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Landroidx/camera/extensions/internal/cqwyelzfbm;->feyxvdiekx(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    const-string p3, "getSupportedCameraOperations(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->ktvtxjqbtt:Ljava/util/Set;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->bveuzccgjl:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->ibzphkbtmt()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->nhdortzefg:Landroidx/lifecycle/cqwyelzfbm;

    :cond_1
    return-void
.end method

.method public static final synthetic bdweufyeak(Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private static synthetic cqwyelzfbm()V
    .locals 0

    return-void
.end method

.method public static final synthetic czxichccep(Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->tthmnequln:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic tgyvlqjbcn(Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;)Landroidx/lifecycle/cqwyelzfbm;
    .locals 0

    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->nhdortzefg:Landroidx/lifecycle/cqwyelzfbm;

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl(ZLandroidx/camera/core/impl/y;Landroidx/camera/core/impl/q$qfzjddwuyn;)I
    .locals 0
    .param p2    # Landroidx/camera/core/impl/y;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/q$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p1, "tagBundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Camera2ExtensionsSessionProcessor#startCapture should not be invoked!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public drkbbjxjkt()Landroid/util/Pair;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->extxjewlhp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ewnfwzyokr(Landroidx/camera/core/impl/q$feyxvdiekx;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/q$feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->bveuzccgjl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->thjjozpxyz:Landroidx/camera/core/impl/q$feyxvdiekx;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public extxjewlhp(Landroidx/camera/core/impl/n;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/n;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "requestProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Camera2ExtensionsSessionProcessor#onCaptureSessionStart should not be invoked!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->qhoahqxrkc:Landroidx/camera/extensions/internal/noartptryl;

    invoke-interface {v0}, Landroidx/camera/extensions/internal/noartptryl;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->qhoahqxrkc:Landroidx/camera/extensions/internal/noartptryl;

    invoke-interface {v0}, Landroidx/camera/extensions/internal/noartptryl;->ibzphkbtmt()Z

    move-result v0

    return v0
.end method

.method public jodmjjzdpr()[I
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-super {p0}, Landroidx/camera/core/impl/q;->jodmjjzdpr()[I

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->bveuzccgjl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->thjjozpxyz:Landroidx/camera/core/impl/q$feyxvdiekx;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroidx/camera/core/impl/q$feyxvdiekx;->khjnvckbwi(I)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public ktvtxjqbtt()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Camera2ExtensionsSessionProcessor#onCaptureSessionEnd should not be invoked!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lohkmxcimj()Landroid/util/Pair;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->bveuzccgjl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->thjjozpxyz:Landroidx/camera/core/impl/q$feyxvdiekx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/impl/q$feyxvdiekx;->ibzphkbtmt()Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public lsvcqaryex()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->lsvcqaryex:Landroidx/camera/core/impl/jfjhscekir;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->rmnxkaltsn:Landroidx/camera/core/impl/opauvyugnb;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/jfjhscekir;->erplbhbeyt(Landroidx/camera/core/impl/opauvyugnb;)V

    :cond_0
    return-void
.end method

.method public nhdortzefg(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/q$qfzjddwuyn;)I
    .locals 1
    .param p1    # Landroidx/camera/core/impl/y;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/q$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "tagBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Camera2ExtensionsSessionProcessor#startRepeating should not be invoked!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public opauvyugnb()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method

.method public pednzybqgd(Landroidx/camera/core/impl/Config;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Camera2ExtensionsSessionProcessor#setParameters should not be invoked!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pyxggrwgoy(Landroidx/camera/core/opauvyugnb;Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/SessionConfig;
    .locals 1
    .param p1    # Landroidx/camera/core/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/g;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string p2, "cameraInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/jfjhscekir;

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->lsvcqaryex:Landroidx/camera/core/impl/jfjhscekir;

    new-instance p1, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg$qfzjddwuyn;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;)V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->rmnxkaltsn:Landroidx/camera/core/impl/opauvyugnb;

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->lsvcqaryex:Landroidx/camera/core/impl/jfjhscekir;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->rmnxkaltsn:Landroidx/camera/core/impl/opauvyugnb;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/jfjhscekir;->ewnfwzyokr(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/opauvyugnb;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public qfzjddwuyn()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Camera2ExtensionsSessionProcessor#stopRepeating should not be invoked!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qhoahqxrkc()Ljava/util/List;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;-",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->qhoahqxrkc:Landroidx/camera/extensions/internal/noartptryl;

    invoke-interface {v0}, Landroidx/camera/extensions/internal/noartptryl;->qhoahqxrkc()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAvailableCharacteristicsKeyValues(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public rmnxkaltsn()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->ktvtxjqbtt:Ljava/util/Set;

    return-object v0
.end method

.method public thjjozpxyz(Landroid/util/Size;)Ljava/util/Map;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    const-string v0, "captureSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->qhoahqxrkc:Landroidx/camera/extensions/internal/noartptryl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/internal/noartptryl;->qfzjddwuyn(Landroid/util/Size;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "getSupportedPostviewResolutions(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public tthmnequln(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Camera2ExtensionsSessionProcessor#abortCapture should not be invoked!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vlnjtcdbbq()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->nhdortzefg:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method
