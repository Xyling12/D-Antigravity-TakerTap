.class Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/kqhmbgiocc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "extxjewlhp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;

.field private qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/ccizhaobjz;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/ccizhaobjz;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp;->feyxvdiekx:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp;->khjnvckbwi:Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const-string p0, "waitFor3AResult"

    return-object p0
.end method


# virtual methods
.method public khjnvckbwi()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp;->feyxvdiekx:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object v0
.end method

.method public qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp;->khjnvckbwi:Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;->qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
