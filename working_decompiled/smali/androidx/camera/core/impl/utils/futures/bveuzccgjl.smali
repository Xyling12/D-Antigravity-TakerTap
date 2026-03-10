.class public final Landroidx/camera/core/impl/utils/futures/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qhoahqxrkc;
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$feyxvdiekx;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bdweufyeak(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TI;>;",
            "Landroidx/camera/core/impl/utils/futures/qfzjddwuyn<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/feyxvdiekx;

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/utils/futures/feyxvdiekx;-><init>(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;
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

    new-instance v0, Landroidx/camera/core/impl/utils/futures/thjjozpxyz$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/thjjozpxyz$qfzjddwuyn;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static czxichccep(Lcom/google/common/util/concurrent/gsqtbaunhh;Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TI;>;",
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qfzjddwuyn;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qfzjddwuyn;-><init>(Ldrkbbjxjkt/qfzjddwuyn;)V

    invoke-static {p0, v0, p2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bdweufyeak(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic drkbbjxjkt(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static ewnfwzyokr(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/qhoahqxrkc;

    invoke-direct {v0, p3, p2, p0, p1}, Landroidx/camera/core/impl/utils/futures/qhoahqxrkc;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic extxjewlhp(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/utils/futures/nhdortzefg;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/nhdortzefg;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transformVoidFuture ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/util/concurrent/ScheduledExecutorService;JLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p4}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->vlnjtcdbbq(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/impl/utils/futures/lsvcqaryex;

    invoke-direct {v0, p4, p0, p2, p3}, Landroidx/camera/core/impl/utils/futures/lsvcqaryex;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Lcom/google/common/util/concurrent/gsqtbaunhh;J)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/impl/utils/futures/rmnxkaltsn;

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/utils/futures/rmnxkaltsn;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TimeoutFuture["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jodmjjzdpr(Ljava/util/Collection;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic kgyfkythat(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Ljava/lang/Object;ZLcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-interface {p3, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, p0, v0, p1, v2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->opauvyugnb(ZLcom/google/common/util/concurrent/gsqtbaunhh;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nonCancellationPropagating["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ktvtxjqbtt(Ljava/util/Collection;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
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

    invoke-static {p0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/kgyfkythat;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/kgyfkythat;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
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

    invoke-static {}, Landroidx/camera/core/impl/utils/futures/thjjozpxyz;->khjnvckbwi()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/thjjozpxyz$khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/thjjozpxyz$khjnvckbwi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lsvcqaryex(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
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

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Future was expected to be done, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->rmnxkaltsn(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nhdortzefg(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method private static opauvyugnb(ZLcom/google/common/util/concurrent/gsqtbaunhh;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TI;>;",
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "-TI;+TO;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$khjnvckbwi;

    invoke-direct {v0, p3, p2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$khjnvckbwi;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Ldrkbbjxjkt/qfzjddwuyn;)V

    invoke-static {p1, v0, p4}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$ibzphkbtmt;

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$ibzphkbtmt;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static pednzybqgd(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "TV;Z",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/drkbbjxjkt;

    move-wide v5, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/impl/utils/futures/drkbbjxjkt;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJ)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static pyxggrwgoy(Lcom/google/common/util/concurrent/gsqtbaunhh;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TI;>;",
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "-TI;+TO;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->opauvyugnb(ZLcom/google/common/util/concurrent/gsqtbaunhh;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p6}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->vlnjtcdbbq(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/impl/utils/futures/tthmnequln;

    invoke-direct {v0, p6, p2, p3, p0}, Landroidx/camera/core/impl/utils/futures/tthmnequln;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Ljava/lang/Object;ZLcom/google/common/util/concurrent/gsqtbaunhh;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p4, p5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/impl/utils/futures/ktvtxjqbtt;

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/utils/futures/ktvtxjqbtt;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TimeoutFuture["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Lcom/google/common/util/concurrent/gsqtbaunhh;J)Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Future["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is not done within "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static rmnxkaltsn(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tgyvlqjbcn(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/extxjewlhp;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/extxjewlhp;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static thjjozpxyz(Ljava/lang/Throwable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/thjjozpxyz$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/thjjozpxyz$feyxvdiekx;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;",
            "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qhoahqxrkc;-><init>(Ljava/util/concurrent/Future;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static vlnjtcdbbq(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "TV;>;)V"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->pyxggrwgoy(Lcom/google/common/util/concurrent/gsqtbaunhh;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    return-void
.end method
