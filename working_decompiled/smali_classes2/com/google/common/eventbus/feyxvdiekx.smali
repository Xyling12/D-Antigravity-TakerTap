.class public Lcom/google/common/eventbus/feyxvdiekx;
.super Lcom/google/common/eventbus/extxjewlhp;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/eventbus/qhoahqxrkc;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/eventbus/ibzphkbtmt;->khjnvckbwi()Lcom/google/common/eventbus/ibzphkbtmt;

    move-result-object v0

    sget-object v1, Lcom/google/common/eventbus/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/eventbus/extxjewlhp$qfzjddwuyn;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/eventbus/extxjewlhp;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/ibzphkbtmt;Lcom/google/common/eventbus/lsvcqaryex;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/google/common/eventbus/ibzphkbtmt;->khjnvckbwi()Lcom/google/common/eventbus/ibzphkbtmt;

    move-result-object v0

    sget-object v1, Lcom/google/common/eventbus/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/eventbus/extxjewlhp$qfzjddwuyn;

    const-string v2, "default"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/common/eventbus/extxjewlhp;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/ibzphkbtmt;Lcom/google/common/eventbus/lsvcqaryex;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/lsvcqaryex;)V
    .locals 2

    .line 2
    const-string v0, "default"

    invoke-static {}, Lcom/google/common/eventbus/ibzphkbtmt;->khjnvckbwi()Lcom/google/common/eventbus/ibzphkbtmt;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/common/eventbus/extxjewlhp;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/ibzphkbtmt;Lcom/google/common/eventbus/lsvcqaryex;)V

    return-void
.end method
