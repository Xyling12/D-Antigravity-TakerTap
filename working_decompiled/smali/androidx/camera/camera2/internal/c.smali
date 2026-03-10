.class final Landroidx/camera/camera2/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;


# static fields
.field static final qfzjddwuyn:Landroidx/camera/camera2/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/c;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/c;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/c;->qfzjddwuyn:Landroidx/camera/camera2/internal/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/util/Size;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V
    .locals 4
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/camera2/interop/lohkmxcimj;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/g0;->opauvyugnb(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/e;->uenyyqdybd()Landroidx/camera/core/impl/e;

    move-result-object v2

    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->feyxvdiekx()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->ewnfwzyokr()I

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->ewnfwzyokr()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->khjnvckbwi()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->feyxvdiekx(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->rmnxkaltsn()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ibzphkbtmt(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->khjnvckbwi(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v2

    :cond_0
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->bdweufyeak(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    instance-of v1, p2, Landroidx/camera/core/impl/h;

    if-eqz v1, :cond_1

    invoke-static {p1, p3}, Landroidx/camera/camera2/internal/compat/workaround/ewnfwzyokr;->feyxvdiekx(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V

    :cond_1
    new-instance p1, Landroidx/camera/camera2/impl/qfzjddwuyn;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/impl/qfzjddwuyn;-><init>(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {p1, v3}, Landroidx/camera/camera2/impl/qfzjddwuyn;->gmgrysgkzg(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jolohcwnyk(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-static {}, Landroidx/camera/camera2/internal/h;->khjnvckbwi()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/impl/qfzjddwuyn;->juwnxwmdmo(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->extxjewlhp(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-static {}, Landroidx/camera/camera2/internal/f;->khjnvckbwi()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/impl/qfzjddwuyn;->nuuhnxocxs(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->lsvcqaryex(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-static {}, Landroidx/camera/camera2/internal/smgpnjexwe;->khjnvckbwi()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/impl/qfzjddwuyn;->bayimxdfur(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/internal/n;->extxjewlhp(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/n;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->qhoahqxrkc(Landroidx/camera/core/impl/opauvyugnb;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-interface {p2}, Landroidx/camera/core/impl/g0;->fdbcgriwfo()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->gcegooklax(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-interface {p2}, Landroidx/camera/core/impl/g0;->ffafdrhafs()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->kedepleukr(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-static {}, Landroidx/camera/core/impl/irnqxqgfqs;->blhdaksoaj()Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object p2

    sget-object v1, Landroidx/camera/camera2/impl/qfzjddwuyn;->sqegvvfvzl:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/qfzjddwuyn;->txdisotafi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/camera2/impl/qfzjddwuyn;->epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/camera/camera2/impl/qfzjddwuyn;->vejlvqbybc(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->nhdortzefg(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/qfzjddwuyn;->blhdaksoaj()Landroidx/camera/camera2/interop/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->nhdortzefg(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    return-void
.end method
