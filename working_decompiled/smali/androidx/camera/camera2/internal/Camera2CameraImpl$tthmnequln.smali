.class abstract Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "tthmnequln"
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Landroidx/camera/core/UseCase;Z)Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;
    .locals 7

    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->ekuiibmleg(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->cqwyelzfbm()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->bdweufyeak()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->kgyfkythat()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->nhdortzefg()Landroidx/camera/core/impl/u;

    move-result-object v5

    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->xglnwpaccw(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroid/util/Size;Landroidx/camera/core/impl/u;Ljava/util/List;)Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method static qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroid/util/Size;Landroidx/camera/core/impl/u;Ljava/util/List;)Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/u;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$tthmnequln;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/ibzphkbtmt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroid/util/Size;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method abstract drkbbjxjkt()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method abstract extxjewlhp()Landroid/util/Size;
.end method

.method abstract ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;
.end method

.method abstract kgyfkythat()Ljava/lang/String;
.end method

.method abstract khjnvckbwi()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end method

.method abstract nhdortzefg()Landroidx/camera/core/impl/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/g0<",
            "*>;"
        }
    .end annotation
.end method

.method abstract qhoahqxrkc()Landroidx/camera/core/impl/u;
.end method
