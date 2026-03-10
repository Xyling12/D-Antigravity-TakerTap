.class Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field drkbbjxjkt:Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

.field extxjewlhp:Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;

.field final feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

.field final ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field kgyfkythat:I

.field final khjnvckbwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field nhdortzefg:Landroid/hardware/camera2/params/InputConfiguration;

.field final qfzjddwuyn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/SessionConfig$extxjewlhp;",
            ">;"
        }
    .end annotation
.end field

.field final qhoahqxrkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    new-instance v0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->kgyfkythat:I

    return-void
.end method
