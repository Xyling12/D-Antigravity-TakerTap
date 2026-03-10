.class public final synthetic Landroidx/camera/camera2/internal/njmpchkvgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/List;

.field public final synthetic khjnvckbwi:I

.field public final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/njmpchkvgz;->qfzjddwuyn:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

    iput-object p2, p0, Landroidx/camera/camera2/internal/njmpchkvgz;->feyxvdiekx:Ljava/util/List;

    iput p3, p0, Landroidx/camera/camera2/internal/njmpchkvgz;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/njmpchkvgz;->qfzjddwuyn:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

    iget-object v1, p0, Landroidx/camera/camera2/internal/njmpchkvgz;->feyxvdiekx:Ljava/util/List;

    iget v2, p0, Landroidx/camera/camera2/internal/njmpchkvgz;->khjnvckbwi:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->feyxvdiekx(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
