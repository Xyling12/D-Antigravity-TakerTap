.class final Lcom/google/common/util/concurrent/epwdywcysm$drkbbjxjkt$feyxvdiekx;
.super Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/epwdywcysm$drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# instance fields
.field private final bomdigteio:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/epwdywcysm$drkbbjxjkt$feyxvdiekx;->bomdigteio:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected bdweufyeak()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/epwdywcysm$drkbbjxjkt$feyxvdiekx;->bomdigteio:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/epwdywcysm$drkbbjxjkt$feyxvdiekx;->bomdigteio:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->jtuzwzphqf(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lcom/google/common/base/jolohcwnyk;->ewnfwzyokr(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
