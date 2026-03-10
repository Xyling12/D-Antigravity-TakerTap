.class public abstract Landroidx/work/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/lsvcqaryex$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Landroid/content/Context;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private volatile kqhmbgiocc:Z

.field private thipomyfnm:Z

.field private xglnwpaccw:Landroidx/work/WorkerParameters;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/lsvcqaryex;->cbsxzgznvp:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/lsvcqaryex;->xglnwpaccw:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bveuzccgjl()Landroidx/work/tgyvlqjbcn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/lsvcqaryex;->xglnwpaccw:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->rmnxkaltsn()Landroidx/work/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public final drkbbjxjkt()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
    .end annotation

    iget-object v0, p0, Landroidx/work/lsvcqaryex;->xglnwpaccw:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->nhdortzefg()I

    move-result v0

    return v0
.end method

.method public ewnfwzyokr()V
    .locals 0

    return-void
.end method

.method public ibzphkbtmt()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
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

    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final kgyfkythat()Landroid/net/Network;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/work/lsvcqaryex;->xglnwpaccw:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->qhoahqxrkc()Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/lsvcqaryex;->xglnwpaccw:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/lsvcqaryex;->xglnwpaccw:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->tthmnequln()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public ldyhhegomq(Landroidx/work/ibzphkbtmt;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
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
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/lsvcqaryex;->xglnwpaccw:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->extxjewlhp()Landroidx/work/ldyhhegomq;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->qhoahqxrkc()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/work/ldyhhegomq;->qfzjddwuyn(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ibzphkbtmt;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public final lohkmxcimj()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/work/lsvcqaryex;->thipomyfnm:Z

    return v0
.end method

.method public final lsvcqaryex()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/lsvcqaryex;->xglnwpaccw:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final nhdortzefg()Landroidx/work/ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/lsvcqaryex;->xglnwpaccw:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->ibzphkbtmt()Landroidx/work/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public final opauvyugnb()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/lsvcqaryex;->kqhmbgiocc:Z

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->ewnfwzyokr()V

    return-void
.end method

.method public final pednzybqgd(Landroidx/work/nhdortzefg;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .param p1    # Landroidx/work/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/nhdortzefg;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/lsvcqaryex;->xglnwpaccw:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->feyxvdiekx()Landroidx/work/kgyfkythat;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->qhoahqxrkc()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/work/kgyfkythat;->qfzjddwuyn(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/nhdortzefg;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public abstract pyxggrwgoy()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

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
.end method

.method public final qfzjddwuyn()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/lsvcqaryex;->cbsxzgznvp:Landroid/content/Context;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/lsvcqaryex;->xglnwpaccw:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->khjnvckbwi()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final rmnxkaltsn()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/lsvcqaryex;->xglnwpaccw:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->lsvcqaryex()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final thjjozpxyz()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/lsvcqaryex;->kqhmbgiocc:Z

    return v0
.end method

.method public final tthmnequln()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/lsvcqaryex;->xglnwpaccw:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->drkbbjxjkt()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final vlnjtcdbbq()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/lsvcqaryex;->thipomyfnm:Z

    return-void
.end method
