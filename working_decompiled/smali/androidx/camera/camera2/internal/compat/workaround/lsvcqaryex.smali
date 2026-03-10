.class public Landroidx/camera/camera2/internal/compat/workaround/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/pldnqpfyrw;
    markerClass = {
        Landroidx/camera/camera2/interop/lohkmxcimj;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(ILandroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    return-void

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method
