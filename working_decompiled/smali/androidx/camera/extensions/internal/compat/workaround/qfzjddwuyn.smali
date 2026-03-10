.class public Landroidx/camera/extensions/internal/compat/workaround/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field qfzjddwuyn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/extensions/internal/compat/quirk/GetAvailableKeysNeedsOnInit;

    invoke-static {v0}, Landroidx/camera/extensions/internal/compat/quirk/feyxvdiekx;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/compat/workaround/qfzjddwuyn;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/extensions/internal/compat/workaround/qfzjddwuyn;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3, p4}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p3, p0, Landroidx/camera/extensions/internal/compat/workaround/qfzjddwuyn;->qfzjddwuyn:Z

    if-eqz p3, :cond_1

    invoke-interface {p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDeInit()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    iget-boolean p3, p0, Landroidx/camera/extensions/internal/compat/workaround/qfzjddwuyn;->qfzjddwuyn:Z

    if-eqz p3, :cond_2

    invoke-interface {p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDeInit()V

    :cond_2
    throw p2
.end method
