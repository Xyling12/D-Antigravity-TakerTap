.class public final Lcom/google/common/util/concurrent/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static drkbbjxjkt(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 0
    .annotation build Lp/khjnvckbwi;
    .end annotation

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static extxjewlhp(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ewnfwzyokr;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ewnfwzyokr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic feyxvdiekx(Lcom/google/common/util/concurrent/qzbvjsuekv;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/qzbvjsuekv;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static kgyfkythat(Ljava/util/concurrent/Callable;Lcom/google/common/base/jtuzwzphqf;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/google/common/base/jtuzwzphqf<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/thjjozpxyz;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/thjjozpxyz;-><init>(Lcom/google/common/base/jtuzwzphqf;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static synthetic khjnvckbwi(Lcom/google/common/base/jtuzwzphqf;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/common/base/jtuzwzphqf;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/ldyhhegomq;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/ldyhhegomq;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/ldyhhegomq;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_1
    throw p1
.end method

.method static nhdortzefg(Ljava/lang/Runnable;Lcom/google/common/base/jtuzwzphqf;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/google/common/base/jtuzwzphqf<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/pednzybqgd;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/pednzybqgd;-><init>(Lcom/google/common/base/jtuzwzphqf;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/common/base/jtuzwzphqf;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/common/base/jtuzwzphqf;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/ldyhhegomq;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/ldyhhegomq;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/ldyhhegomq;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_1
    throw p1
.end method

.method public static qhoahqxrkc(Ljava/util/concurrent/Callable;Lcom/google/common/util/concurrent/qzbvjsuekv;)Lcom/google/common/util/concurrent/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/google/common/util/concurrent/qzbvjsuekv;",
            ")",
            "Lcom/google/common/util/concurrent/lsvcqaryex<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/lohkmxcimj;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/lohkmxcimj;-><init>(Lcom/google/common/util/concurrent/qzbvjsuekv;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
