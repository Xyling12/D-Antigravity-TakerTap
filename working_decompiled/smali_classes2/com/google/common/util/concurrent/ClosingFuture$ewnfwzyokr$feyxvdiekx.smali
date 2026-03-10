.class Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->khjnvckbwi(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/lsvcqaryex<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;

.field final synthetic qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;

    iget-object v1, v1, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->khjnvckbwi:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt;

    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;

    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->qfzjddwuyn(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->feyxvdiekx(Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/bdweufyeak;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
