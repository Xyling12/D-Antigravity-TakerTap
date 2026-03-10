.class final Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/futures/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Landroidx/camera/core/impl/utils/futures/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qhoahqxrkc;->cbsxzgznvp:Ljava/util/concurrent/Future;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qhoahqxrkc;->xglnwpaccw:Landroidx/camera/core/impl/utils/futures/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qhoahqxrkc;->cbsxzgznvp:Ljava/util/concurrent/Future;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lsvcqaryex(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qhoahqxrkc;->xglnwpaccw:Landroidx/camera/core/impl/utils/futures/khjnvckbwi;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/utils/futures/khjnvckbwi;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qhoahqxrkc;->xglnwpaccw:Landroidx/camera/core/impl/utils/futures/khjnvckbwi;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/utils/futures/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qhoahqxrkc;->xglnwpaccw:Landroidx/camera/core/impl/utils/futures/khjnvckbwi;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/utils/futures/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qhoahqxrkc;->xglnwpaccw:Landroidx/camera/core/impl/utils/futures/khjnvckbwi;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/utils/futures/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qhoahqxrkc;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qhoahqxrkc;->xglnwpaccw:Landroidx/camera/core/impl/utils/futures/khjnvckbwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
