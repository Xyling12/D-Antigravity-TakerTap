.class public interface abstract Lcom/google/firebase/messaging/threads/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract drkbbjxjkt(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract extxjewlhp(ILcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract feyxvdiekx(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/threads/ThreadPriority;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/lang/String;
        .annotation build Lr/ibzphkbtmt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lr/ibzphkbtmt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/threads/ThreadPriority;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract kgyfkythat(ILcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract khjnvckbwi(Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract nhdortzefg(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract qfzjddwuyn(Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/threads/ThreadPriority;Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lr/ibzphkbtmt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lr/ibzphkbtmt;
        .end annotation
    .end param
.end method

.method public abstract tthmnequln(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method
