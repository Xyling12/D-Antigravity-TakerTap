.class public final Landroidx/camera/core/impl/utils/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/qhoahqxrkc$feyxvdiekx;,
        Landroidx/camera/core/impl/utils/qhoahqxrkc$qfzjddwuyn;,
        Landroidx/camera/core/impl/utils/qhoahqxrkc$khjnvckbwi;
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/core/impl/utils/qhoahqxrkc$feyxvdiekx;


# direct methods
.method private constructor <init>(Landroidx/camera/core/impl/utils/qhoahqxrkc$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/qhoahqxrkc;->qfzjddwuyn:Landroidx/camera/core/impl/utils/qhoahqxrkc$feyxvdiekx;

    return-void
.end method

.method public static feyxvdiekx()Landroidx/camera/core/impl/utils/qhoahqxrkc;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/camera/core/impl/utils/qhoahqxrkc;

    new-instance v1, Landroidx/camera/core/impl/utils/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/qhoahqxrkc$qfzjddwuyn;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/qhoahqxrkc;-><init>(Landroidx/camera/core/impl/utils/qhoahqxrkc$feyxvdiekx;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/qhoahqxrkc;

    new-instance v1, Landroidx/camera/core/impl/utils/qhoahqxrkc$khjnvckbwi;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/qhoahqxrkc$khjnvckbwi;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/qhoahqxrkc;-><init>(Landroidx/camera/core/impl/utils/qhoahqxrkc$feyxvdiekx;)V

    return-object v0
.end method


# virtual methods
.method public ibzphkbtmt()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/qhoahqxrkc;->qfzjddwuyn:Landroidx/camera/core/impl/utils/qhoahqxrkc$feyxvdiekx;

    invoke-interface {v0}, Landroidx/camera/core/impl/utils/qhoahqxrkc$feyxvdiekx;->feyxvdiekx()V

    return-void
.end method

.method public khjnvckbwi(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/qhoahqxrkc;->qfzjddwuyn:Landroidx/camera/core/impl/utils/qhoahqxrkc$feyxvdiekx;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/utils/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/qhoahqxrkc;->qfzjddwuyn:Landroidx/camera/core/impl/utils/qhoahqxrkc$feyxvdiekx;

    invoke-interface {v0}, Landroidx/camera/core/impl/utils/qhoahqxrkc$feyxvdiekx;->close()V

    return-void
.end method
