.class Lcom/google/firebase/messaging/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "Firebase-Messaging-Init"

.field private static final feyxvdiekx:Ljava/lang/String; = "Firebase-Messaging-Task"

.field private static final ibzphkbtmt:Ljava/lang/String; = "Firebase-Messaging-Intent-Handle"

.field static final kgyfkythat:Ljava/lang/String; = "Firebase-Messaging-Rpc-Task"

.field private static final khjnvckbwi:Ljava/lang/String; = "Firebase-Messaging-File"

.field static final nhdortzefg:Ljava/lang/String; = "Firebase-Messaging-File-Io"

.field private static final qfzjddwuyn:Ljava/lang/String; = "Firebase-Messaging-Network-Io"

.field private static final qhoahqxrkc:Ljava/lang/String; = "Firebase-Messaging-Topics-Io"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static drkbbjxjkt()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;

    const-string v2, "Firebase-Messaging-Topics-Io"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method static extxjewlhp()Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;

    const-string v1, "Firebase-Messaging-Network-Io"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static feyxvdiekx()Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;

    const-string v1, "Firebase-Messaging-File"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static ibzphkbtmt()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;

    const-string v2, "Firebase-Messaging-Init"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method static kgyfkythat()Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;

    const-string v1, "Firebase-Messaging-Task"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static khjnvckbwi()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "Firebase-Messaging-File-Io"

    invoke-static {v0}, Lcom/google/firebase/messaging/bveuzccgjl;->qfzjddwuyn(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static nhdortzefg()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "Firebase-Messaging-Rpc-Task"

    invoke-static {v0}, Lcom/google/firebase/messaging/bveuzccgjl;->qfzjddwuyn(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method private static qfzjddwuyn(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;

    invoke-direct {v7, p0}, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method static qhoahqxrkc()Ljava/util/concurrent/ExecutorService;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/messaging/threads/feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/messaging/threads/qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;

    const-string v2, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/messaging/threads/ThreadPriority;->HIGH_SPEED:Lcom/google/firebase/messaging/threads/ThreadPriority;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/messaging/threads/qfzjddwuyn;->drkbbjxjkt(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
