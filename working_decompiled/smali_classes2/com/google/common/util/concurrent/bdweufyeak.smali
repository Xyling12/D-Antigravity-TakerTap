.class public abstract Lcom/google/common/util/concurrent/bdweufyeak;
.super Lcom/google/common/util/concurrent/jfjhscekir;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/bdweufyeak$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/jfjhscekir<",
        "TV;>;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation

.annotation runtime Lr/extxjewlhp;
    value = "Use FluentFuture.from(Futures.immediate*Future) or SettableFuture"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/jfjhscekir;-><init>()V

    return-void
.end method

.method public static fdbcgriwfo(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/bdweufyeak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/bdweufyeak<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/util/concurrent/bdweufyeak;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/util/concurrent/bdweufyeak;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/jolohcwnyk;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/jolohcwnyk;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-object v0
.end method

.method public static pfbsrxdbry(Lcom/google/common/util/concurrent/bdweufyeak;)Lcom/google/common/util/concurrent/bdweufyeak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/bdweufyeak<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/bdweufyeak<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/bdweufyeak;

    return-object p0
.end method


# virtual methods
.method public final erplbhbeyt(Lcom/google/common/util/concurrent/pfbsrxdbry;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/pfbsrxdbry<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/fdbcgriwfo;->qfzjddwuyn(Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/pfbsrxdbry;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final jfjhscekir(Lcom/google/common/base/bveuzccgjl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/bdweufyeak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/bdweufyeak<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/fdbcgriwfo;->czxichccep(Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/base/bveuzccgjl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/bdweufyeak;

    return-object p1
.end method

.method public final lqubyxtgks(Ljava/lang/Class;Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/bdweufyeak;
    .locals 0
    .annotation build Lcom/google/common/util/concurrent/cbvdcosrqn$qfzjddwuyn;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/rmnxkaltsn<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/bdweufyeak<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/fdbcgriwfo;->qhoahqxrkc(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/lang/Class;Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/bdweufyeak;

    return-object p1
.end method

.method public final nnapbkpnda(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/bdweufyeak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/bdweufyeak<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/fdbcgriwfo;->jolohcwnyk(Lcom/google/common/util/concurrent/gsqtbaunhh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/bdweufyeak;

    return-object p1
.end method

.method public final noartptryl(Ljava/lang/Class;Lcom/google/common/base/bveuzccgjl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/bdweufyeak;
    .locals 0
    .annotation build Lcom/google/common/util/concurrent/cbvdcosrqn$qfzjddwuyn;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/bdweufyeak<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/fdbcgriwfo;->ibzphkbtmt(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/lang/Class;Lcom/google/common/base/bveuzccgjl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/bdweufyeak;

    return-object p1
.end method

.method public final vrjnqucdkj(Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/bdweufyeak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/rmnxkaltsn<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/bdweufyeak<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/fdbcgriwfo;->bdweufyeak(Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/bdweufyeak;

    return-object p1
.end method
