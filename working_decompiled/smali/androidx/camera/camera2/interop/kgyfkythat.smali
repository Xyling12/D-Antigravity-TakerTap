.class public final synthetic Landroidx/camera/camera2/interop/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/interop/drkbbjxjkt;

.field public final synthetic xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/drkbbjxjkt;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/kgyfkythat;->cbsxzgznvp:Landroidx/camera/camera2/interop/drkbbjxjkt;

    iput-object p2, p0, Landroidx/camera/camera2/interop/kgyfkythat;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/kgyfkythat;->cbsxzgznvp:Landroidx/camera/camera2/interop/drkbbjxjkt;

    iget-object v1, p0, Landroidx/camera/camera2/interop/kgyfkythat;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {v0, v1}, Landroidx/camera/camera2/interop/drkbbjxjkt;->kgyfkythat(Landroidx/camera/camera2/interop/drkbbjxjkt;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method
