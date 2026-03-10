.class public Landroidx/camera/core/internal/compat/workaround/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/core/vejlvqbybc;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/internal/compat/workaround/feyxvdiekx;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->ewnfwzyokr()I

    move-result p1

    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->bveuzccgjl(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qfzjddwuyn()Z
    .locals 2

    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/feyxvdiekx;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/camera/core/impl/qzideqapiw;->tthmnequln:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;->ktvtxjqbtt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
