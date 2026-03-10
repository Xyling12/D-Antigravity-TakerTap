.class public final synthetic Landroidx/camera/camera2/internal/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/e3;

.field public final synthetic kqhmbgiocc:Landroidx/camera/core/l0;

.field public final synthetic xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/e3;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/c3;->cbsxzgznvp:Landroidx/camera/camera2/internal/e3;

    iput-object p2, p0, Landroidx/camera/camera2/internal/c3;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p3, p0, Landroidx/camera/camera2/internal/c3;->kqhmbgiocc:Landroidx/camera/core/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/c3;->cbsxzgznvp:Landroidx/camera/camera2/internal/e3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c3;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c3;->kqhmbgiocc:Landroidx/camera/core/l0;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/e3;->feyxvdiekx(Landroidx/camera/camera2/internal/e3;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/l0;)V

    return-void
.end method
