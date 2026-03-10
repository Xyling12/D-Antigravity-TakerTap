.class Landroidx/camera/extensions/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static qfzjddwuyn(Landroidx/camera/core/CameraControl;)Landroidx/camera/extensions/qfzjddwuyn;
    .locals 2

    instance-of v0, p0, Landroidx/camera/core/impl/khjnvckbwi;

    const-string v1, "The input camera control must be an instance retrieved from the camera that is returned by invoking CameraProvider#bindToLifecycle() with an extension enabled camera selector."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    check-cast p0, Landroidx/camera/core/impl/khjnvckbwi;

    invoke-virtual {p0}, Landroidx/camera/core/impl/khjnvckbwi;->cqwyelzfbm()Landroidx/camera/core/impl/q;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/extensions/qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/extensions/qfzjddwuyn;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
