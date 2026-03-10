.class public final synthetic Landroidx/camera/core/rvqpxuketw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/rbcjxezqjz;

.field public final synthetic kqhmbgiocc:Landroidx/camera/core/rbcjxezqjz$tthmnequln;

.field public final synthetic xglnwpaccw:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/rbcjxezqjz;Ljava/util/concurrent/Executor;Landroidx/camera/core/rbcjxezqjz$tthmnequln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/rvqpxuketw;->cbsxzgznvp:Landroidx/camera/core/rbcjxezqjz;

    iput-object p2, p0, Landroidx/camera/core/rvqpxuketw;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/rvqpxuketw;->kqhmbgiocc:Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/rvqpxuketw;->cbsxzgznvp:Landroidx/camera/core/rbcjxezqjz;

    iget-object v1, p0, Landroidx/camera/core/rvqpxuketw;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/rvqpxuketw;->kqhmbgiocc:Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/rbcjxezqjz;->ekiqcarcrq(Landroidx/camera/core/rbcjxezqjz;Ljava/util/concurrent/Executor;Landroidx/camera/core/rbcjxezqjz$tthmnequln;)V

    return-void
.end method
