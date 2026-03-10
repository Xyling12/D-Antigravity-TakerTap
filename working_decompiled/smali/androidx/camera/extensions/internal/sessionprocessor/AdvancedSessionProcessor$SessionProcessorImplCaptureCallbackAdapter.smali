.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SessionProcessorImplCaptureCallbackAdapter"
.end annotation


# instance fields
.field private final mCaptureCallback:Landroidx/camera/core/impl/q$qfzjddwuyn;

.field private final mExtensionMetadataMonitor:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

.field private mOnCaptureStartedTimestamp:J

.field private final mTagBundle:Landroidx/camera/core/impl/y;

.field private mWillReceiveOnCaptureCompleted:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/q$qfzjddwuyn;Landroidx/camera/core/impl/y;Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mOnCaptureStartedTimestamp:J

    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/q$qfzjddwuyn;

    .line 5
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mTagBundle:Landroidx/camera/core/impl/y;

    .line 6
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mExtensionMetadataMonitor:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    .line 7
    iput-boolean p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mWillReceiveOnCaptureCompleted:Z

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/q$qfzjddwuyn;Landroidx/camera/core/impl/y;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(Landroidx/camera/core/impl/q$qfzjddwuyn;Landroidx/camera/core/impl/y;Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;Z)V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(JILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mExtensionMetadataMonitor:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;->checkExtensionMetadata(Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mWillReceiveOnCaptureCompleted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/q$qfzjddwuyn;

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/lohkmxcimj;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mTagBundle:Landroidx/camera/core/impl/y;

    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/camera/extensions/internal/sessionprocessor/lohkmxcimj;-><init>(JLandroidx/camera/core/impl/y;Ljava/util/Map;)V

    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/camera/core/impl/q$qfzjddwuyn;->qhoahqxrkc(JILandroidx/camera/core/impl/czxichccep;)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/q$qfzjddwuyn;

    invoke-interface {p1, p3}, Landroidx/camera/core/impl/q$qfzjddwuyn;->qfzjddwuyn(I)V

    :cond_1
    return-void
.end method

.method public onCaptureFailed(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/q$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q$qfzjddwuyn;->feyxvdiekx(I)V

    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/q$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q$qfzjddwuyn;->onCaptureProcessProgressed(I)V

    return-void
.end method

.method public onCaptureProcessStarted(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/q$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q$qfzjddwuyn;->ibzphkbtmt(I)V

    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/q$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q$qfzjddwuyn;->onCaptureSequenceAborted(I)V

    return-void
.end method

.method public onCaptureSequenceCompleted(I)V
    .locals 6

    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mWillReceiveOnCaptureCompleted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/q$qfzjddwuyn;

    iget-wide v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mOnCaptureStartedTimestamp:J

    new-instance v3, Landroidx/camera/extensions/internal/sessionprocessor/lohkmxcimj;

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mTagBundle:Landroidx/camera/core/impl/y;

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/camera/extensions/internal/sessionprocessor/lohkmxcimj;-><init>(JLandroidx/camera/core/impl/y;Ljava/util/Map;)V

    invoke-interface {v0, v1, v2, p1, v3}, Landroidx/camera/core/impl/q$qfzjddwuyn;->qhoahqxrkc(JILandroidx/camera/core/impl/czxichccep;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/q$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q$qfzjddwuyn;->qfzjddwuyn(I)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(IJ)V
    .locals 1

    iput-wide p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mOnCaptureStartedTimestamp:J

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/q$qfzjddwuyn;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/impl/q$qfzjddwuyn;->khjnvckbwi(IJ)V

    return-void
.end method
