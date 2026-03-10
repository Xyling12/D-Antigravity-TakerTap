.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/lsvcqaryex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final ekuiibmleg:Ljava/util/concurrent/Executor;


# instance fields
.field private ekiqcarcrq:Landroidx/work/RxWorker$qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/RxWorker$qfzjddwuyn<",
            "Landroidx/work/lsvcqaryex$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/czxichccep;

    invoke-direct {v0}, Landroidx/work/impl/utils/czxichccep;-><init>()V

    sput-object v0, Landroidx/work/RxWorker;->ekuiibmleg:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/lsvcqaryex;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private jodmjjzdpr(Landroidx/work/RxWorker$qfzjddwuyn;Lio/reactivex/pfbsrxdbry;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/work/RxWorker$qfzjddwuyn<",
            "TT;>;",
            "Lio/reactivex/pfbsrxdbry<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/RxWorker;->bdweufyeak()Lio/reactivex/lqubyxtgks;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/pfbsrxdbry;->g(Lio/reactivex/lqubyxtgks;)Lio/reactivex/pfbsrxdbry;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->ktvtxjqbtt()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->feyxvdiekx()Landroidx/work/impl/utils/vlnjtcdbbq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/schedulers/feyxvdiekx;->feyxvdiekx(Ljava/util/concurrent/Executor;)Lio/reactivex/lqubyxtgks;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/pfbsrxdbry;->txdisotafi(Lio/reactivex/lqubyxtgks;)Lio/reactivex/pfbsrxdbry;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/pfbsrxdbry;->qfzjddwuyn(Lio/reactivex/vrjnqucdkj;)V

    iget-object p1, p1, Landroidx/work/RxWorker$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    return-object p1
.end method


# virtual methods
.method protected bdweufyeak()Lio/reactivex/lqubyxtgks;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/schedulers/feyxvdiekx;->feyxvdiekx(Ljava/util/concurrent/Executor;)Lio/reactivex/lqubyxtgks;

    move-result-object v0

    return-object v0
.end method

.method public final cqwyelzfbm(Landroidx/work/ibzphkbtmt;)Lio/reactivex/qfzjddwuyn;
    .locals 0
    .param p1    # Landroidx/work/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/lsvcqaryex;->ldyhhegomq(Landroidx/work/ibzphkbtmt;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/qfzjddwuyn;->qzbvjsuekv(Ljava/util/concurrent/Future;)Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public abstract czxichccep()Lio/reactivex/pfbsrxdbry;
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/pfbsrxdbry<",
            "Landroidx/work/lsvcqaryex$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end method

.method public ewnfwzyokr()V
    .locals 1

    invoke-super {p0}, Landroidx/work/lsvcqaryex;->ewnfwzyokr()V

    iget-object v0, p0, Landroidx/work/RxWorker;->ekiqcarcrq:Landroidx/work/RxWorker$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/RxWorker$qfzjddwuyn;->qfzjddwuyn()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/RxWorker;->ekiqcarcrq:Landroidx/work/RxWorker$qfzjddwuyn;

    :cond_0
    return-void
.end method

.method public ibzphkbtmt()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/work/nhdortzefg;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/RxWorker$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/work/RxWorker$qfzjddwuyn;-><init>()V

    invoke-virtual {p0}, Landroidx/work/RxWorker;->tgyvlqjbcn()Lio/reactivex/pfbsrxdbry;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/work/RxWorker;->jodmjjzdpr(Landroidx/work/RxWorker$qfzjddwuyn;Lio/reactivex/pfbsrxdbry;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public final jtuzwzphqf(Landroidx/work/ibzphkbtmt;)Lio/reactivex/pfbsrxdbry;
    .locals 0
    .param p1    # Landroidx/work/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ibzphkbtmt;",
            ")",
            "Lio/reactivex/pfbsrxdbry<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/lsvcqaryex;->ldyhhegomq(Landroidx/work/ibzphkbtmt;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/pfbsrxdbry;->szfxjxqjtc(Ljava/util/concurrent/Future;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public final kedepleukr(Landroidx/work/nhdortzefg;)Lio/reactivex/qfzjddwuyn;
    .locals 0
    .param p1    # Landroidx/work/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/lsvcqaryex;->pednzybqgd(Landroidx/work/nhdortzefg;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/qfzjddwuyn;->qzbvjsuekv(Ljava/util/concurrent/Future;)Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public pyxggrwgoy()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/work/lsvcqaryex$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/RxWorker$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/work/RxWorker$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->ekiqcarcrq:Landroidx/work/RxWorker$qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/work/RxWorker;->czxichccep()Lio/reactivex/pfbsrxdbry;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/work/RxWorker;->jodmjjzdpr(Landroidx/work/RxWorker$qfzjddwuyn;Lio/reactivex/pfbsrxdbry;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public tgyvlqjbcn()Lio/reactivex/pfbsrxdbry;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/pfbsrxdbry<",
            "Landroidx/work/nhdortzefg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a RxWorker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/pfbsrxdbry;->strivszpdp(Ljava/lang/Throwable;)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    return-object v0
.end method
