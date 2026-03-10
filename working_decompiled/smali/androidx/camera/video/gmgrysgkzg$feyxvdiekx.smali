.class Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;
.super Landroidx/camera/core/impl/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/gmgrysgkzg;->z(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic ibzphkbtmt:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

.field final synthetic khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

.field private qfzjddwuyn:Z

.field final synthetic qhoahqxrkc:Landroidx/camera/video/gmgrysgkzg;


# direct methods
.method constructor <init>(Landroidx/camera/video/gmgrysgkzg;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;->qhoahqxrkc:Landroidx/camera/video/gmgrysgkzg;

    iput-object p2, p0, Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p4, p0, Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;->ibzphkbtmt:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-direct {p0}, Landroidx/camera/core/impl/opauvyugnb;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;->qfzjddwuyn:Z

    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->pyxggrwgoy(Landroidx/camera/core/impl/opauvyugnb;)Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx(ILandroidx/camera/core/impl/czxichccep;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/camera/core/impl/opauvyugnb;->feyxvdiekx(ILandroidx/camera/core/impl/czxichccep;)V

    iget-boolean p1, p0, Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;->qfzjddwuyn:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;->qfzjddwuyn:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraCaptureResult timestampNs = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroidx/camera/core/impl/czxichccep;->qfzjddwuyn()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current system uptimeMs = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current system realtimeMs = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoCapture"

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Landroidx/camera/core/impl/czxichccep;->ibzphkbtmt()Landroidx/camera/core/impl/y;

    move-result-object p1

    const-string p2, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/y;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;->ibzphkbtmt:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    new-instance v0, Landroidx/camera/video/juwnxwmdmo;

    invoke-direct {v0, p0, p2}, Landroidx/camera/video/juwnxwmdmo;-><init>(Landroidx/camera/video/gmgrysgkzg$feyxvdiekx;Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
