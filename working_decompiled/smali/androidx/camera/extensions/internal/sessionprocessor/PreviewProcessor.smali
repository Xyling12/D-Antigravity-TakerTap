.class Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewProcessor"


# instance fields
.field private final mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;

.field private mIsClosed:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private mIsPaused:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsClosed:Z

    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-interface {p1, p3}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    const/16 p2, 0x23

    invoke-interface {p1, p2}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onImageFormatUpdate(I)V

    return-void
.end method

.method private synthetic lambda$start$0(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 3

    iget-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsClosed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->thipomyfnm:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v0}, Landroidx/camera/extensions/internal/czxichccep;->ibzphkbtmt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;->get()Landroid/media/Image;

    move-result-object v1

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$1;

    invoke-direct {v2, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$1;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->ibzphkbtmt()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p3, v2, p1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroidx/camera/extensions/impl/ProcessResultImpl;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;->get()Landroid/media/Image;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;->qfzjddwuyn()Z

    monitor-exit p4

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;->qfzjddwuyn()Z

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;->qfzjddwuyn()Z

    const-string p1, "PreviewProcessor"

    const-string p2, "Ignore image in closed or paused state"

    invoke-static {p1, p2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p4

    return-void

    :goto_3
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->lambda$start$0(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;Landroid/hardware/camera2/TotalCaptureResult;I)V

    return-void
.end method


# virtual methods
.method close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsClosed:Z

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->ibzphkbtmt()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->qhoahqxrkc()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->feyxvdiekx(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->nhdortzefg(Landroidx/camera/extensions/internal/sessionprocessor/thjjozpxyz;)V

    return-void
.end method

.method pause()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resume()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method start(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/pednzybqgd;

    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/pednzybqgd;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex;->lsvcqaryex(Landroidx/camera/extensions/internal/sessionprocessor/lsvcqaryex$qfzjddwuyn;)V

    return-void
.end method
