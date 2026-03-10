.class public final Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$qfzjddwuyn;,
        Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:I = 0x0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final khjnvckbwi:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$qfzjddwuyn;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Landroidx/camera/camera2/internal/compat/noartptryl;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/noartptryl;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$qfzjddwuyn;

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/erplbhbeyt;->drkbbjxjkt(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/erplbhbeyt;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$qfzjddwuyn;

    return-void
.end method

.method public static ibzphkbtmt(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static khjnvckbwi(Landroid/hardware/camera2/CameraDevice;)Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/bveuzccgjl;->qfzjddwuyn()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;->ibzphkbtmt(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;)V

    return-void
.end method
