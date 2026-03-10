.class public final Landroidx/camera/camera2/impl/qfzjddwuyn;
.super Landroidx/camera/camera2/interop/thjjozpxyz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/pldnqpfyrw;
    markerClass = {
        Landroidx/camera/camera2/interop/lohkmxcimj;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final cbvdcosrqn:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final dyeavzhfro:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final klvawbfmro:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final lrtruanqwg:Ljava/lang/String; = "camera2.captureRequest.option."
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final myathtdxpy:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final sqegvvfvzl:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final strivszpdp:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera2.captureRequest.templateType"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/impl/qfzjddwuyn;->klvawbfmro:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-string v0, "camera2.cameraCaptureSession.streamUseCase"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/impl/qfzjddwuyn;->epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-string v0, "camera2.cameraDevice.stateCallback"

    const-class v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/impl/qfzjddwuyn;->strivszpdp:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/impl/qfzjddwuyn;->myathtdxpy:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/impl/qfzjddwuyn;->dyeavzhfro:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-string v0, "camera2.captureRequest.tag"

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/impl/qfzjddwuyn;->cbvdcosrqn:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/impl/qfzjddwuyn;->sqegvvfvzl:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/Config;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/thjjozpxyz;-><init>(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public static rbcjxezqjz(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera2.captureRequest.option."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aypxfyphqr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/thjjozpxyz;->lsvcqaryex()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/qfzjddwuyn;->cbvdcosrqn:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bayimxdfur(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/thjjozpxyz;->lsvcqaryex()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/qfzjddwuyn;->dyeavzhfro:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p1
.end method

.method public blhdaksoaj()Landroidx/camera/camera2/interop/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/thjjozpxyz;->lsvcqaryex()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->drkbbjxjkt(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt()Landroidx/camera/camera2/interop/thjjozpxyz;

    move-result-object v0

    return-object v0
.end method

.method public gmgrysgkzg(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/thjjozpxyz;->lsvcqaryex()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/qfzjddwuyn;->klvawbfmro:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public juwnxwmdmo(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/thjjozpxyz;->lsvcqaryex()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/qfzjddwuyn;->strivszpdp:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p1
.end method

.method public nuuhnxocxs(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/thjjozpxyz;->lsvcqaryex()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/qfzjddwuyn;->myathtdxpy:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object p1
.end method

.method public txdisotafi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/thjjozpxyz;->lsvcqaryex()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/qfzjddwuyn;->sqegvvfvzl:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public vejlvqbybc(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/thjjozpxyz;->lsvcqaryex()Landroidx/camera/core/impl/Config;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/qfzjddwuyn;->epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
