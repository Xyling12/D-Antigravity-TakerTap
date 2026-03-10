.class public final Landroidx/camera/core/internal/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/ktvtxjqbtt$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "ScreenFlashWrapper"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:Landroidx/camera/core/internal/ktvtxjqbtt$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Landroidx/camera/core/rbcjxezqjz$lohkmxcimj;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "lock"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "lock"
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/internal/ktvtxjqbtt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/internal/ktvtxjqbtt$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/camera/core/internal/ktvtxjqbtt;->qhoahqxrkc:Landroidx/camera/core/internal/ktvtxjqbtt$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->qfzjddwuyn:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/internal/ktvtxjqbtt;-><init>(Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/core/internal/ktvtxjqbtt;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/internal/ktvtxjqbtt;->khjnvckbwi(Landroidx/camera/core/internal/ktvtxjqbtt;)V

    return-void
.end method

.method private final ibzphkbtmt()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->khjnvckbwi:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->qfzjddwuyn:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: none pending!"

    invoke-static {v1, v2}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->khjnvckbwi:Z

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static final khjnvckbwi(Landroidx/camera/core/internal/ktvtxjqbtt;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->ibzphkbtmt:Landroidx/camera/core/rbcjxezqjz$lohkmxcimj;

    if-nez v1, :cond_0

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "apply: pendingListener is null!"

    invoke-static {v1, v2}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/internal/ktvtxjqbtt;->qhoahqxrkc()V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final nhdortzefg(Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;)Landroidx/camera/core/internal/ktvtxjqbtt;
    .locals 1
    .param p0    # Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/camera/core/internal/ktvtxjqbtt;->qhoahqxrkc:Landroidx/camera/core/internal/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/camera/core/internal/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;)Landroidx/camera/core/internal/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method private final qhoahqxrkc()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->ibzphkbtmt:Landroidx/camera/core/rbcjxezqjz$lohkmxcimj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/rbcjxezqjz$lohkmxcimj;->qfzjddwuyn()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->ibzphkbtmt:Landroidx/camera/core/rbcjxezqjz$lohkmxcimj;

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clear()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/internal/ktvtxjqbtt;->ibzphkbtmt()V

    return-void
.end method

.method public final extxjewlhp()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/internal/ktvtxjqbtt;->qhoahqxrkc()V

    invoke-direct {p0}, Landroidx/camera/core/internal/ktvtxjqbtt;->ibzphkbtmt()V

    return-void
.end method

.method public final kgyfkythat()Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->qfzjddwuyn:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    return-object v0
.end method

.method public qfzjddwuyn(JLandroidx/camera/core/rbcjxezqjz$lohkmxcimj;)V
    .locals 2
    .param p3    # Landroidx/camera/core/rbcjxezqjz$lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "screenFlashListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->khjnvckbwi:Z

    iput-object p3, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->ibzphkbtmt:Landroidx/camera/core/rbcjxezqjz$lohkmxcimj;

    sget-object p3, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, Landroidx/camera/core/internal/ktvtxjqbtt;->qfzjddwuyn:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/camera/core/internal/tthmnequln;

    invoke-direct {v0, p0}, Landroidx/camera/core/internal/tthmnequln;-><init>(Landroidx/camera/core/internal/ktvtxjqbtt;)V

    invoke-interface {p3, p1, p2, v0}, Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;->qfzjddwuyn(JLandroidx/camera/core/rbcjxezqjz$lohkmxcimj;)V

    return-void

    :cond_0
    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/internal/ktvtxjqbtt;->qhoahqxrkc()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
