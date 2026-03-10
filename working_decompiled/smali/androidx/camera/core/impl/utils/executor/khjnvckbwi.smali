.class public final Landroidx/camera/core/impl/utils/executor/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/kgyfkythat;->qfzjddwuyn()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static feyxvdiekx()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static ibzphkbtmt()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/nhdortzefg;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static kgyfkythat(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static khjnvckbwi()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/extxjewlhp;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static nhdortzefg()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/qhoahqxrkc;->feyxvdiekx()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static qfzjddwuyn()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/feyxvdiekx;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static qhoahqxrkc(Ljava/util/concurrent/Executor;)Z
    .locals 0

    instance-of p0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    return p0
.end method
