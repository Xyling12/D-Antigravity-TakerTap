.class public final synthetic Landroidx/camera/camera2/internal/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;


# instance fields
.field public final synthetic feyxvdiekx:I

.field public final synthetic khjnvckbwi:Z

.field public final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/t2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/t2;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p2;->qfzjddwuyn:Landroidx/camera/camera2/internal/t2;

    iput p2, p0, Landroidx/camera/camera2/internal/p2;->feyxvdiekx:I

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/p2;->khjnvckbwi:Z

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/p2;->qfzjddwuyn:Landroidx/camera/camera2/internal/t2;

    iget v1, p0, Landroidx/camera/camera2/internal/p2;->feyxvdiekx:I

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/p2;->khjnvckbwi:Z

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/t2;->ibzphkbtmt(Landroidx/camera/camera2/internal/t2;IZLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
