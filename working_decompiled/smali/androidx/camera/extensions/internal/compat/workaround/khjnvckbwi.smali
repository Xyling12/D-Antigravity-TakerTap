.class public Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/pldnqpfyrw;
    markerClass = {
        Landroidx/camera/core/oltojwzksj;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi$feyxvdiekx;,
        Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:Ljava/lang/String; = "CaptureOutputSurface"

.field private static final ktvtxjqbtt:J = -0x1L

.field private static final tthmnequln:I = 0x2


# instance fields
.field private final extxjewlhp:Z

.field private final feyxvdiekx:Landroid/media/ImageWriter;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private ibzphkbtmt:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field kgyfkythat:J

.field private final khjnvckbwi:Landroidx/camera/core/impl/txdisotafi;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final nhdortzefg:Z

.field private final qfzjddwuyn:Ljava/lang/Object;

.field private final qhoahqxrkc:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->ibzphkbtmt:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->kgyfkythat:J

    iput-boolean p3, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->nhdortzefg:Z

    const-class v1, Landroidx/camera/extensions/internal/compat/quirk/CaptureOutputSurfaceOccupiedQuirk;

    invoke-static {v1}, Landroidx/camera/extensions/internal/compat/quirk/feyxvdiekx;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->extxjewlhp:Z

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_2

    if-eqz v0, :cond_2

    const-string p3, "CaptureOutputSurface"

    const-string v0, "Enabling intermediate surface"

    invoke-static {p3, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/16 v0, 0x23

    const/4 v1, 0x2

    invoke-static {p3, p2, v0, v1}, Landroidx/camera/core/eaxiiuhive;->qfzjddwuyn(IIII)Landroidx/camera/core/impl/txdisotafi;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {p2}, Landroidx/camera/core/impl/txdisotafi;->bveuzccgjl()Landroid/view/Surface;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->qhoahqxrkc:Landroid/view/Surface;

    invoke-static {p1, v1, v0}, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi$feyxvdiekx;->feyxvdiekx(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->feyxvdiekx:Landroid/media/ImageWriter;

    new-instance p1, Landroidx/camera/extensions/internal/compat/workaround/feyxvdiekx;

    invoke-direct {p1, p0}, Landroidx/camera/extensions/internal/compat/workaround/feyxvdiekx;-><init>(Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroidx/camera/core/impl/txdisotafi;->extxjewlhp(Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    iput-object p1, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->qhoahqxrkc:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/txdisotafi;

    iput-object p1, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->feyxvdiekx:Landroid/media/ImageWriter;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;Landroidx/camera/core/impl/txdisotafi;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->ibzphkbtmt:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/txdisotafi;->kgyfkythat()Landroidx/camera/core/vejlvqbybc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->pldnqpfyrw()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->nhdortzefg:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->kgyfkythat:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    invoke-static {p1, v1, v2}, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Landroid/media/Image;J)V

    :cond_1
    iget-object p0, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->feyxvdiekx:Landroid/media/ImageWriter;

    invoke-static {p0, p1}, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi$feyxvdiekx;->khjnvckbwi(Landroid/media/ImageWriter;Landroid/media/Image;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->ibzphkbtmt:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->extxjewlhp:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->ibzphkbtmt()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->close()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->feyxvdiekx:Landroid/media/ImageWriter;

    invoke-static {v1}, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi$feyxvdiekx;->qfzjddwuyn(Landroid/media/ImageWriter;)V

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

.method public ibzphkbtmt(J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->nhdortzefg:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->kgyfkythat:J

    :cond_0
    return-void
.end method

.method public khjnvckbwi()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/khjnvckbwi;->qhoahqxrkc:Landroid/view/Surface;

    return-object v0
.end method
