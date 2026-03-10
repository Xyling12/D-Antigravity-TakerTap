.class public final Lkotlinx/coroutines/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qfzjddwuyn:Lkotlinx/coroutines/feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final drkbbjxjkt()V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/feyxvdiekx;->extxjewlhp()V

    :cond_0
    return-void
.end method

.method private static final extxjewlhp(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/feyxvdiekx;->khjnvckbwi(Ljava/lang/Object;J)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lkotlinx/coroutines/feyxvdiekx;)V
    .locals 0

    sput-object p0, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn:Lkotlinx/coroutines/feyxvdiekx;

    return-void
.end method

.method public static final ibzphkbtmt(Lkotlinx/coroutines/feyxvdiekx;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlinx/coroutines/khjnvckbwi;->feyxvdiekx(Lkotlinx/coroutines/feyxvdiekx;)V

    return-void
.end method

.method private static final kgyfkythat()V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/feyxvdiekx;->qhoahqxrkc()V

    :cond_0
    return-void
.end method

.method private static final khjnvckbwi()J
    .locals 2
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/feyxvdiekx;->qfzjddwuyn()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final ktvtxjqbtt()V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/feyxvdiekx;->kgyfkythat()V

    :cond_0
    return-void
.end method

.method private static final lsvcqaryex(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/feyxvdiekx;->drkbbjxjkt(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final nhdortzefg()V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/feyxvdiekx;->ibzphkbtmt()V

    :cond_0
    return-void
.end method

.method public static final synthetic qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn:Lkotlinx/coroutines/feyxvdiekx;

    return-object v0
.end method

.method private static final qhoahqxrkc()J
    .locals 2
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/feyxvdiekx;->feyxvdiekx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final tthmnequln(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/khjnvckbwi;->qfzjddwuyn()Lkotlinx/coroutines/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/feyxvdiekx;->nhdortzefg(Ljava/lang/Thread;)V

    return-void

    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method
