.class final Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "drkbbjxjkt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$feyxvdiekx;
    }
.end annotation


# instance fields
.field final synthetic extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field private final feyxvdiekx:Ljava/util/concurrent/ScheduledExecutorService;

.field ibzphkbtmt:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$feyxvdiekx;

.field private final qfzjddwuyn:Ljava/util/concurrent/Executor;

.field private final qhoahqxrkc:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->feyxvdiekx:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;

    invoke-direct {p1, p0, p4, p5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;J)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qhoahqxrkc:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;

    return-void
.end method

.method private feyxvdiekx(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to handle open error from non open state: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v4, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    const-string v0, "Camera2CameraImpl"

    if-eq p2, v2, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error observed on open (or opening) camera device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :cond_2
    const/4 p1, 0x6

    :goto_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-static {p1}, Landroidx/camera/core/CameraState$qfzjddwuyn;->qfzjddwuyn(I)Landroidx/camera/core/CameraState$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uxoafglpkw(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$qfzjddwuyn;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbvdcosrqn(Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Attempt to reopen camera[%s] after error[%s]"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->khjnvckbwi(I)V

    return-void
.end method

.method private khjnvckbwi(I)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->skopevfyym:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v0, v3}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    move v2, v0

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-static {v2}, Landroidx/camera/core/CameraState$qfzjddwuyn;->qfzjddwuyn(I)Landroidx/camera/core/CameraState$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->uxoafglpkw(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$qfzjddwuyn;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbvdcosrqn(Z)V

    return-void
.end method


# virtual methods
.method extxjewlhp()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->sytzmiylcq:Z

    if-eqz v1, :cond_1

    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->skopevfyym:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ibzphkbtmt()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qhoahqxrkc:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc()V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "CameraDevice.onClosed()"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected onClose callback on camera device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera closed while in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->skopevfyym:I

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->skopevfyym:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qhoahqxrkc()V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->sytzmiylcq(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa()Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->lrtruanqwg(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "CameraDevice.onDisconnected()"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->skopevfyym:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->klvawbfmro(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$kgyfkythat;->feyxvdiekx()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Camera2CameraImpl"

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError() should not be possible from state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->feyxvdiekx(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :cond_0
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->kqhmbgiocc(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->cbvdcosrqn(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "CameraDevice.onOpened()"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->skopevfyym:I

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpened() should not be possible from state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekiqcarcrq:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vejlvqbybc(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->gmgrysgkzg:Landroidx/camera/core/impl/nbunztjfys;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->aypxfyphqr:Lbveuzccgjl/qfzjddwuyn;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lbveuzccgjl/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/nbunztjfys;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->rbcjxezqjz()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa()Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->nnzwevhkoa:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method qfzjddwuyn()Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->ibzphkbtmt:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling scheduled re-open: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$feyxvdiekx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$feyxvdiekx;->feyxvdiekx()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$feyxvdiekx;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->ibzphkbtmt:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->ibzphkbtmt:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method qhoahqxrkc()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$feyxvdiekx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->ibzphkbtmt:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qhoahqxrkc:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$feyxvdiekx;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$feyxvdiekx;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$feyxvdiekx;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting camera re-open in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qhoahqxrkc:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->khjnvckbwi()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$feyxvdiekx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activeResuming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-boolean v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->sytzmiylcq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->vqxedydgmu(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->feyxvdiekx:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->khjnvckbwi:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$feyxvdiekx;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qhoahqxrkc:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->khjnvckbwi()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->ibzphkbtmt:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera reopening attempted for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->qhoahqxrkc:Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms without success."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$drkbbjxjkt;->extxjewlhp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->drqjxucmoe(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$qfzjddwuyn;Z)V

    return-void
.end method
