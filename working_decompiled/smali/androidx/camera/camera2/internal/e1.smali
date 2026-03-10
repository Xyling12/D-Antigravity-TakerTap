.class final Landroidx/camera/camera2/internal/e1;
.super Landroidx/camera/camera2/internal/szfxjxqjtc;
.source "SourceFile"


# static fields
.field static final khjnvckbwi:Landroidx/camera/camera2/internal/e1;


# instance fields
.field private final feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/lsvcqaryex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/e1;

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/lsvcqaryex;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/workaround/lsvcqaryex;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/e1;-><init>(Landroidx/camera/camera2/internal/compat/workaround/lsvcqaryex;)V

    sput-object v0, Landroidx/camera/camera2/internal/e1;->khjnvckbwi:Landroidx/camera/camera2/internal/e1;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/compat/workaround/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/szfxjxqjtc;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e1;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/szfxjxqjtc;->qfzjddwuyn(Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;)V

    instance-of v0, p1, Landroidx/camera/core/impl/uenyyqdybd;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/impl/uenyyqdybd;

    new-instance v0, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/uenyyqdybd;->eeoxvijxqb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/e1;->feyxvdiekx:Landroidx/camera/camera2/internal/compat/workaround/lsvcqaryex;

    invoke-virtual {p1}, Landroidx/camera/core/impl/uenyyqdybd;->aypxfyphqr()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroidx/camera/camera2/internal/compat/workaround/lsvcqaryex;->qfzjddwuyn(ILandroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Landroidx/camera/camera2/impl/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/Config;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
