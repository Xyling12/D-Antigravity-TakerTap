.class public Landroidx/camera/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/txdisotafi;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private extxjewlhp:Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;

.field private feyxvdiekx:I
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private khjnvckbwi:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final nhdortzefg:Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;

.field private final qfzjddwuyn:Ljava/lang/Object;

.field private final qhoahqxrkc:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/txdisotafi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/q;->feyxvdiekx:I

    iput-boolean v0, p0, Landroidx/camera/core/q;->khjnvckbwi:Z

    new-instance v0, Landroidx/camera/core/p;

    invoke-direct {v0, p0}, Landroidx/camera/core/p;-><init>(Landroidx/camera/core/q;)V

    iput-object v0, p0, Landroidx/camera/core/q;->nhdortzefg:Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;

    iput-object p1, p0, Landroidx/camera/core/q;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {p1}, Landroidx/camera/core/impl/txdisotafi;->bveuzccgjl()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/q;->qhoahqxrkc:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic drkbbjxjkt(Landroidx/camera/core/q;Landroidx/camera/core/vejlvqbybc;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/q;->feyxvdiekx:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/q;->feyxvdiekx:I

    iget-boolean v2, p0, Landroidx/camera/core/q;->khjnvckbwi:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/q;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/q;->extxjewlhp:Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/vejlvqbybc;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private ewnfwzyokr(Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/vejlvqbybc;
    .locals 1
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/camera/core/q;->feyxvdiekx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/q;->feyxvdiekx:I

    new-instance v0, Landroidx/camera/core/u;

    invoke-direct {v0, p1}, Landroidx/camera/core/u;-><init>(Landroidx/camera/core/vejlvqbybc;)V

    iget-object p1, p0, Landroidx/camera/core/q;->nhdortzefg:Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/rbnwhbktth;->qfzjddwuyn(Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/q;Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Landroidx/camera/core/impl/txdisotafi;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/impl/txdisotafi;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->bveuzccgjl()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->qhoahqxrkc:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/q;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public extxjewlhp(Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi;

    new-instance v2, Landroidx/camera/core/o;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/q;Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;)V

    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/txdisotafi;->extxjewlhp(Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public feyxvdiekx()Landroidx/camera/core/vejlvqbybc;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->feyxvdiekx()Landroidx/camera/core/vejlvqbybc;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/q;->ewnfwzyokr(Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/vejlvqbybc;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ibzphkbtmt()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->ibzphkbtmt()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public kgyfkythat()Landroidx/camera/core/vejlvqbybc;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->kgyfkythat()Landroidx/camera/core/vejlvqbybc;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/q;->ewnfwzyokr(Landroidx/camera/core/vejlvqbybc;)Landroidx/camera/core/vejlvqbybc;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public khjnvckbwi()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->khjnvckbwi()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ktvtxjqbtt()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->ktvtxjqbtt()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public lohkmxcimj(Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/q;->extxjewlhp:Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public lsvcqaryex()Landroidx/camera/core/impl/txdisotafi;
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public nhdortzefg()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->nhdortzefg()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public qhoahqxrkc()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->qhoahqxrkc()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public rmnxkaltsn()Z
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/q;->khjnvckbwi:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public thjjozpxyz()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/q;->khjnvckbwi:Z

    iget-object v1, p0, Landroidx/camera/core/q;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->ibzphkbtmt()V

    iget v1, p0, Landroidx/camera/core/q;->feyxvdiekx:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/q;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public tthmnequln()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/q;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->qhoahqxrkc()I

    move-result v1

    iget v2, p0, Landroidx/camera/core/q;->feyxvdiekx:I

    sub-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
