.class Landroidx/camera/extensions/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Landroidx/camera/extensions/khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/extensions/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/extensions/ibzphkbtmt$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/camera/extensions/ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/extensions/khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static qfzjddwuyn(Landroidx/camera/core/opauvyugnb;)Landroidx/camera/extensions/khjnvckbwi;
    .locals 2

    instance-of v0, p0, Landroidx/camera/core/impl/qhoahqxrkc;

    const-string v1, "The input camera info must be an instance retrieved from the camera that is returned by invoking CameraProvider#bindToLifecycle() with an extension enabled camera selector."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    check-cast p0, Landroidx/camera/core/impl/qhoahqxrkc;

    invoke-virtual {p0}, Landroidx/camera/core/impl/qhoahqxrkc;->szfxjxqjtc()Landroidx/camera/core/impl/q;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/extensions/khjnvckbwi;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/extensions/khjnvckbwi;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/extensions/ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/extensions/khjnvckbwi;

    return-object p0
.end method
