.class public final Lcom/google/common/util/concurrent/fdbcgriwfo;
.super Lcom/google/common/util/concurrent/vrjnqucdkj;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/fdbcgriwfo$ibzphkbtmt;,
        Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;,
        Lcom/google/common/util/concurrent/fdbcgriwfo$extxjewlhp;,
        Lcom/google/common/util/concurrent/fdbcgriwfo$kgyfkythat;,
        Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;
    }
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/vrjnqucdkj;-><init>()V

    return-void
.end method

.method public static bdweufyeak(Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TI;>;",
            "Lcom/google/common/util/concurrent/rmnxkaltsn<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/kgyfkythat;->sxwagxhdwa(Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static bveuzccgjl()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/nnapbkpnda;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object v0
.end method

.method public static varargs cqwyelzfbm([Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/fdbcgriwfo$qfzjddwuyn;)V

    return-object v0
.end method

.method public static czxichccep(Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/base/bveuzccgjl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TI;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/kgyfkythat;->yjsnmddfnr(Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/base/bveuzccgjl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static drkbbjxjkt(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/oqddtttpsr;->extxjewlhp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/fdbcgriwfo;->gcegooklax(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static ewnfwzyokr(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/fdbcgriwfo$kgyfkythat;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/fdbcgriwfo$kgyfkythat;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static extxjewlhp(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/FuturesGetChecked;->ibzphkbtmt(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static feyxvdiekx(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/vlnjtcdbbq$qfzjddwuyn;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/vlnjtcdbbq$qfzjddwuyn;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method private static gcegooklax(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ibzphkbtmt(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/lang/Class;Lcom/google/common/base/bveuzccgjl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0
    .annotation build Lcom/google/common/util/concurrent/cbvdcosrqn$qfzjddwuyn;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/qfzjddwuyn;->yjsnmddfnr(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/lang/Class;Lcom/google/common/base/bveuzccgjl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static varargs jodmjjzdpr([Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/vlnjtcdbbq$qfzjddwuyn;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/vlnjtcdbbq$qfzjddwuyn;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static jolohcwnyk(Lcom/google/common/util/concurrent/gsqtbaunhh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/TimeoutFuture;->oltojwzksj(Lcom/google/common/util/concurrent/gsqtbaunhh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static varargs jtuzwzphqf([Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/fdbcgriwfo$qfzjddwuyn;)V

    return-object v0
.end method

.method public static kedepleukr(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/fdbcgriwfo$qfzjddwuyn;)V

    return-object v0
.end method

.method public static kgyfkythat(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/jodmjjzdpr;->rvqpxuketw(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/oqddtttpsr;->extxjewlhp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs khjnvckbwi([Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/vlnjtcdbbq$qfzjddwuyn;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/vlnjtcdbbq$qfzjddwuyn;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/nnapbkpnda$qfzjddwuyn;->bomdigteio:Lcom/google/common/util/concurrent/nnapbkpnda$qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/nnapbkpnda$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/nnapbkpnda$qfzjddwuyn;-><init>()V

    return-object v0
.end method

.method public static ldyhhegomq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->sxwagxhdwa(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static lohkmxcimj(Ljava/util/concurrent/Future;Lcom/google/common/base/bveuzccgjl;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TI;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TI;+TO;>;)",
            "Ljava/util/concurrent/Future<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/fdbcgriwfo$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/fdbcgriwfo$feyxvdiekx;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/base/bveuzccgjl;)V

    return-object v0
.end method

.method public static lsvcqaryex(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/nnapbkpnda$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/nnapbkpnda$feyxvdiekx;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static nhdortzefg(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/FuturesGetChecked;->qhoahqxrkc(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static opauvyugnb(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/vlnjtcdbbq$qfzjddwuyn;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/vlnjtcdbbq$qfzjddwuyn;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static pednzybqgd(Lcom/google/common/util/concurrent/lsvcqaryex;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/lsvcqaryex<",
            "TO;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->yjsnmddfnr(Lcom/google/common/util/concurrent/lsvcqaryex;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/common/util/concurrent/fdbcgriwfo$qfzjddwuyn;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/fdbcgriwfo$qfzjddwuyn;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/common/util/concurrent/bdweufyeak$qfzjddwuyn;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static pyxggrwgoy(Lcom/google/common/util/concurrent/lsvcqaryex;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/lsvcqaryex<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->yjsnmddfnr(Lcom/google/common/util/concurrent/lsvcqaryex;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static qfzjddwuyn(Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/pfbsrxdbry;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/pfbsrxdbry<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/fdbcgriwfo$ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/fdbcgriwfo$ibzphkbtmt;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/pfbsrxdbry;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static qhoahqxrkc(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/lang/Class;Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0
    .annotation build Lcom/google/common/util/concurrent/cbvdcosrqn$qfzjddwuyn;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/rmnxkaltsn<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/qfzjddwuyn;->sxwagxhdwa(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/lang/Class;Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static rmnxkaltsn(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/util/concurrent/nnapbkpnda;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/nnapbkpnda;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/nnapbkpnda;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static tgyvlqjbcn(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/util/concurrent/fdbcgriwfo$qhoahqxrkc;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/fdbcgriwfo$qfzjddwuyn;)V

    return-object v0
.end method

.method public static thjjozpxyz(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TT;>;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/util/concurrent/fdbcgriwfo;->tthmnequln(Ljava/lang/Iterable;)[Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    new-instance v0, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;-><init>([Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/fdbcgriwfo$qfzjddwuyn;)V

    array-length v2, p0

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/google/common/util/concurrent/fdbcgriwfo$extxjewlhp;

    invoke-direct {v5, v0, v1}, Lcom/google/common/util/concurrent/fdbcgriwfo$extxjewlhp;-><init>(Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;Lcom/google/common/util/concurrent/fdbcgriwfo$qfzjddwuyn;)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->bveuzccgjl()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    array-length v2, p0

    if-ge v3, v2, :cond_1

    aget-object v2, p0, v3

    new-instance v4, Lcom/google/common/util/concurrent/fdbcgriwfo$khjnvckbwi;

    invoke-direct {v4, v0, v1, v3}, Lcom/google/common/util/concurrent/fdbcgriwfo$khjnvckbwi;-><init>(Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;Lcom/google/common/collect/ImmutableList;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/epwdywcysm;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private static tthmnequln(Ljava/lang/Iterable;)[Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TT;>;>;)[",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object p0
.end method

.method public static vlnjtcdbbq(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->gsqtbaunhh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method
