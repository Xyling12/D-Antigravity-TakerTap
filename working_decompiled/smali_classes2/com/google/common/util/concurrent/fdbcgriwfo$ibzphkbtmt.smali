.class final Lcom/google/common/util/concurrent/fdbcgriwfo$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/fdbcgriwfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ibzphkbtmt"
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

.field final xglnwpaccw:Lcom/google/common/util/concurrent/pfbsrxdbry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/pfbsrxdbry<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/pfbsrxdbry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/pfbsrxdbry<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$ibzphkbtmt;->cbsxzgznvp:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/util/concurrent/pfbsrxdbry;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$ibzphkbtmt;->cbsxzgznvp:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/common/util/concurrent/internal/qfzjddwuyn;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/util/concurrent/internal/qfzjddwuyn;

    invoke-static {v0}, Lcom/google/common/util/concurrent/internal/feyxvdiekx;->qfzjddwuyn(Lcom/google/common/util/concurrent/internal/qfzjddwuyn;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/util/concurrent/pfbsrxdbry;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/pfbsrxdbry;->qfzjddwuyn(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$ibzphkbtmt;->cbsxzgznvp:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/common/util/concurrent/fdbcgriwfo;->kgyfkythat(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/util/concurrent/pfbsrxdbry;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/pfbsrxdbry;->onSuccess(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/util/concurrent/pfbsrxdbry;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/pfbsrxdbry;->qfzjddwuyn(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/util/concurrent/pfbsrxdbry;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/pfbsrxdbry;->qfzjddwuyn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/ewnfwzyokr;->khjnvckbwi(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/util/concurrent/pfbsrxdbry;

    invoke-virtual {v0, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->ldyhhegomq(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
