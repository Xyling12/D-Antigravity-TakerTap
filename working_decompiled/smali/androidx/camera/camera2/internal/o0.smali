.class public final synthetic Landroidx/camera/camera2/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/x0;

.field public final synthetic xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o0;->cbsxzgznvp:Landroidx/camera/camera2/internal/x0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/o0;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0;->cbsxzgznvp:Landroidx/camera/camera2/internal/x0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/o0;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/x0;->nhdortzefg(Landroidx/camera/camera2/internal/x0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method
