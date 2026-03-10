.class public final synthetic Landroidx/camera/camera2/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/x0;

.field public final synthetic kqhmbgiocc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

.field public final synthetic xglnwpaccw:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x0;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/l0;->cbsxzgznvp:Landroidx/camera/camera2/internal/x0;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/l0;->xglnwpaccw:Z

    iput-object p3, p0, Landroidx/camera/camera2/internal/l0;->kqhmbgiocc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/l0;->cbsxzgznvp:Landroidx/camera/camera2/internal/x0;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/l0;->xglnwpaccw:Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/l0;->kqhmbgiocc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/x0;->feyxvdiekx(Landroidx/camera/camera2/internal/x0;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method
