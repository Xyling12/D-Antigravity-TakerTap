.class Landroidx/camera/camera2/internal/szfxjxqjtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;


# static fields
.field static final qfzjddwuyn:Landroidx/camera/camera2/internal/szfxjxqjtc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/szfxjxqjtc;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/szfxjxqjtc;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/szfxjxqjtc;->qfzjddwuyn:Landroidx/camera/camera2/internal/szfxjxqjtc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;)V
    .locals 3
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/camera2/interop/lohkmxcimj;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/g0;->kedepleukr(Landroidx/camera/core/impl/qzideqapiw;)Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/e;->uenyyqdybd()Landroidx/camera/core/impl/e;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/qzideqapiw;->feyxvdiekx()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt()I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->khjnvckbwi()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->jodmjjzdpr(Landroidx/camera/core/impl/Config;)V

    new-instance v0, Landroidx/camera/camera2/impl/qfzjddwuyn;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/impl/qfzjddwuyn;-><init>(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/impl/qfzjddwuyn;->gmgrysgkzg(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->tgyvlqjbcn(I)V

    invoke-static {}, Landroidx/camera/camera2/internal/smgpnjexwe;->khjnvckbwi()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/qfzjddwuyn;->bayimxdfur(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/n;->extxjewlhp(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/impl/opauvyugnb;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/qfzjddwuyn;->blhdaksoaj()Landroidx/camera/camera2/interop/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
