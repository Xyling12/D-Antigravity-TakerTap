.class Lcom/google/common/util/concurrent/feyxvdiekx$qfzjddwuyn;
.super Lcom/google/common/util/concurrent/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lohkmxcimj:Lcom/google/common/util/concurrent/feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/feyxvdiekx$qfzjddwuyn;->lohkmxcimj:Lcom/google/common/util/concurrent/feyxvdiekx;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/nhdortzefg;-><init>()V

    return-void
.end method


# virtual methods
.method protected bveuzccgjl()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/feyxvdiekx$qfzjddwuyn;->lohkmxcimj:Lcom/google/common/util/concurrent/feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/feyxvdiekx;->thjjozpxyz()V

    return-void
.end method

.method protected final rmnxkaltsn()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/feyxvdiekx$qfzjddwuyn;->lohkmxcimj:Lcom/google/common/util/concurrent/feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/feyxvdiekx;->tthmnequln()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/feyxvdiekx$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/feyxvdiekx$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/common/util/concurrent/feyxvdiekx$qfzjddwuyn;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/epwdywcysm;->ewnfwzyokr(Ljava/util/concurrent/Executor;Lcom/google/common/base/jtuzwzphqf;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/feyxvdiekx$qfzjddwuyn$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/feyxvdiekx$qfzjddwuyn$feyxvdiekx;-><init>(Lcom/google/common/util/concurrent/feyxvdiekx$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/feyxvdiekx$qfzjddwuyn;->lohkmxcimj:Lcom/google/common/util/concurrent/feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/feyxvdiekx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
