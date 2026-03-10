.class public interface abstract Lcom/google/common/util/concurrent/Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Service$qfzjddwuyn;,
        Lcom/google/common/util/concurrent/Service$State;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation

.annotation runtime Lr/extxjewlhp;
    value = "Create an AbstractIdleService"
.end annotation


# virtual methods
.method public abstract extxjewlhp()V
.end method

.method public abstract feyxvdiekx(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract ibzphkbtmt()V
.end method

.method public abstract isRunning()Z
.end method

.method public abstract kgyfkythat()Lcom/google/common/util/concurrent/Service;
    .annotation build Lr/qfzjddwuyn;
    .end annotation
.end method

.method public abstract khjnvckbwi(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract nhdortzefg()Ljava/lang/Throwable;
.end method

.method public abstract qfzjddwuyn(Lcom/google/common/util/concurrent/Service$qfzjddwuyn;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract qhoahqxrkc()Lcom/google/common/util/concurrent/Service;
    .annotation build Lr/qfzjddwuyn;
    .end annotation
.end method

.method public abstract state()Lcom/google/common/util/concurrent/Service$State;
.end method
