.class public final synthetic Landroidx/camera/camera2/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/k1;

.field public final synthetic kqhmbgiocc:Z

.field public final synthetic xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k1;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/i1;->cbsxzgznvp:Landroidx/camera/camera2/internal/k1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/i1;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/i1;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/i1;->cbsxzgznvp:Landroidx/camera/camera2/internal/k1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/i1;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/i1;->kqhmbgiocc:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/k1;->qfzjddwuyn(Landroidx/camera/camera2/internal/k1;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Z)V

    return-void
.end method
