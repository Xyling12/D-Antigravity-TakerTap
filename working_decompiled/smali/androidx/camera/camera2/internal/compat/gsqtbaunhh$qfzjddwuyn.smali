.class final Landroidx/camera/camera2/internal/compat/gsqtbaunhh$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final feyxvdiekx:Landroid/os/Handler;

.field final qfzjddwuyn:Ljava/util/Map;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mWrapperMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
            "Landroidx/camera/camera2/internal/compat/vrjnqucdkj$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/gsqtbaunhh$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/gsqtbaunhh$qfzjddwuyn;->feyxvdiekx:Landroid/os/Handler;

    return-void
.end method
