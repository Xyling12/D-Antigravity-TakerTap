.class public Landroidx/work/impl/background/greedy/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/ewnfwzyokr;
.implements Landroidx/work/impl/constraints/khjnvckbwi;
.implements Landroidx/work/impl/qhoahqxrkc;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final bomdigteio:Ljava/lang/String;


# instance fields
.field private final cbsxzgznvp:Landroid/content/Context;

.field private ekiqcarcrq:Landroidx/work/impl/background/greedy/qfzjddwuyn;

.field private ekuiibmleg:Z

.field private final kqhmbgiocc:Landroidx/work/impl/constraints/ibzphkbtmt;

.field private final njmpchkvgz:Ljava/lang/Object;

.field obafekducm:Ljava/lang/Boolean;

.field private final thipomyfnm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/impl/model/ldyhhegomq;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroidx/work/impl/kedepleukr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/greedy/feyxvdiekx;->bomdigteio:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/kedepleukr;Landroidx/work/impl/constraints/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->thipomyfnm:Ljava/util/Set;

    .line 10
    iput-object p1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->cbsxzgznvp:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    .line 12
    iput-object p3, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->kqhmbgiocc:Landroidx/work/impl/constraints/ibzphkbtmt;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->njmpchkvgz:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/qfzjddwuyn;Landroidx/work/impl/constraints/trackers/bveuzccgjl;Landroidx/work/impl/kedepleukr;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/trackers/bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->thipomyfnm:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->cbsxzgznvp:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    .line 5
    new-instance p1, Landroidx/work/impl/constraints/qhoahqxrkc;

    invoke-direct {p1, p3, p0}, Landroidx/work/impl/constraints/qhoahqxrkc;-><init>(Landroidx/work/impl/constraints/trackers/bveuzccgjl;Landroidx/work/impl/constraints/khjnvckbwi;)V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->kqhmbgiocc:Landroidx/work/impl/constraints/ibzphkbtmt;

    .line 6
    new-instance p1, Landroidx/work/impl/background/greedy/qfzjddwuyn;

    invoke-virtual {p2}, Landroidx/work/qfzjddwuyn;->ktvtxjqbtt()Landroidx/work/pyxggrwgoy;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/work/impl/background/greedy/qfzjddwuyn;-><init>(Landroidx/work/impl/background/greedy/feyxvdiekx;Landroidx/work/pyxggrwgoy;)V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->ekiqcarcrq:Landroidx/work/impl/background/greedy/qfzjddwuyn;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->njmpchkvgz:Ljava/lang/Object;

    return-void
.end method

.method private drkbbjxjkt(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->njmpchkvgz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->thipomyfnm:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/model/ldyhhegomq;

    iget-object v3, v2, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/background/greedy/feyxvdiekx;->bomdigteio:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->thipomyfnm:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->kqhmbgiocc:Landroidx/work/impl/constraints/ibzphkbtmt;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->thipomyfnm:Ljava/util/Set;

    invoke-interface {p1, v1}, Landroidx/work/impl/constraints/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private kgyfkythat()V
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->ekuiibmleg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->jfjhscekir()Landroidx/work/impl/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/thjjozpxyz;->ibzphkbtmt(Landroidx/work/impl/qhoahqxrkc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->ekuiibmleg:Z

    :cond_0
    return-void
.end method

.method private nhdortzefg()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->thjjozpxyz()Landroidx/work/qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->cbsxzgznvp:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/utils/ewnfwzyokr;->feyxvdiekx(Landroid/content/Context;Landroidx/work/qfzjddwuyn;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->obafekducm:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/greedy/feyxvdiekx;->bomdigteio:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v1, v0}, Landroidx/work/impl/kedepleukr;->epwdywcysm(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public feyxvdiekx(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/greedy/feyxvdiekx;->bomdigteio:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints not met: Cancelling work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v1, v0}, Landroidx/work/impl/kedepleukr;->dyeavzhfro(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ibzphkbtmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs khjnvckbwi([Landroidx/work/impl/model/ldyhhegomq;)V
    .locals 11
    .param p1    # [Landroidx/work/impl/model/ldyhhegomq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->obafekducm:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/work/impl/background/greedy/feyxvdiekx;->nhdortzefg()V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->obafekducm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/greedy/feyxvdiekx;->bomdigteio:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Landroidx/work/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/feyxvdiekx;->kgyfkythat()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v4, Landroidx/work/impl/model/ldyhhegomq;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v9, v10, :cond_6

    cmp-long v5, v7, v5

    if-gez v5, :cond_2

    iget-object v5, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->ekiqcarcrq:Landroidx/work/impl/background/greedy/qfzjddwuyn;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Landroidx/work/impl/background/greedy/qfzjddwuyn;->qfzjddwuyn(Landroidx/work/impl/model/ldyhhegomq;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/work/impl/model/ldyhhegomq;->tgyvlqjbcn()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    invoke-virtual {v5}, Landroidx/work/feyxvdiekx;->kgyfkythat()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/greedy/feyxvdiekx;->bomdigteio:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v5, v4, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    invoke-virtual {v5}, Landroidx/work/feyxvdiekx;->qhoahqxrkc()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/greedy/feyxvdiekx;->bomdigteio:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/greedy/feyxvdiekx;->bomdigteio:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting work for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    iget-object v4, v4, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroidx/work/impl/kedepleukr;->epwdywcysm(Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->njmpchkvgz:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/greedy/feyxvdiekx;->bomdigteio:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->thipomyfnm:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->kqhmbgiocc:Landroidx/work/impl/constraints/ibzphkbtmt;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->thipomyfnm:Ljava/util/Set;

    invoke-interface {v0, v1}, Landroidx/work/impl/constraints/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Iterable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public qfzjddwuyn(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->obafekducm:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/work/impl/background/greedy/feyxvdiekx;->nhdortzefg()V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->obafekducm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/greedy/feyxvdiekx;->bomdigteio:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v1}, Landroidx/work/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/feyxvdiekx;->kgyfkythat()V

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/greedy/feyxvdiekx;->bomdigteio:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->ekiqcarcrq:Landroidx/work/impl/background/greedy/qfzjddwuyn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0, p1}, Landroidx/work/impl/kedepleukr;->dyeavzhfro(Ljava/lang/String;)V

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/work/impl/background/greedy/feyxvdiekx;->drkbbjxjkt(Ljava/lang/String;)V

    return-void
.end method

.method public tthmnequln(Landroidx/work/impl/background/greedy/qfzjddwuyn;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/greedy/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/background/greedy/feyxvdiekx;->ekiqcarcrq:Landroidx/work/impl/background/greedy/qfzjddwuyn;

    return-void
.end method
