.class public Landroidx/work/impl/ldyhhegomq;
.super Landroidx/work/opauvyugnb;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final tthmnequln:Ljava/lang/String;


# instance fields
.field private drkbbjxjkt:Landroidx/work/lohkmxcimj;

.field private final extxjewlhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/work/bdweufyeak;",
            ">;"
        }
    .end annotation
.end field

.field private kgyfkythat:Z

.field private final khjnvckbwi:Landroidx/work/ExistingWorkPolicy;

.field private final nhdortzefg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/ldyhhegomq;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/work/impl/kedepleukr;

.field private final qhoahqxrkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/ldyhhegomq;->tthmnequln:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/kedepleukr;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/bdweufyeak;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/ldyhhegomq;-><init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/kedepleukr;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/bdweufyeak;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/impl/ldyhhegomq;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/work/opauvyugnb;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/ldyhhegomq;->qfzjddwuyn:Landroidx/work/impl/kedepleukr;

    .line 5
    iput-object p2, p0, Landroidx/work/impl/ldyhhegomq;->feyxvdiekx:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/work/impl/ldyhhegomq;->khjnvckbwi:Landroidx/work/ExistingWorkPolicy;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/ldyhhegomq;->ibzphkbtmt:Ljava/util/List;

    .line 8
    iput-object p5, p0, Landroidx/work/impl/ldyhhegomq;->nhdortzefg:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/ldyhhegomq;->qhoahqxrkc:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/ldyhhegomq;->extxjewlhp:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 11
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/ldyhhegomq;

    .line 12
    iget-object p3, p0, Landroidx/work/impl/ldyhhegomq;->extxjewlhp:Ljava/util/List;

    iget-object p2, p2, Landroidx/work/impl/ldyhhegomq;->extxjewlhp:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 14
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/bdweufyeak;

    invoke-virtual {p2}, Landroidx/work/bdweufyeak;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object p3, p0, Landroidx/work/impl/ldyhhegomq;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p3, p0, Landroidx/work/impl/ldyhhegomq;->extxjewlhp:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/kedepleukr;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/kedepleukr;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/bdweufyeak;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/ldyhhegomq;-><init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static ldyhhegomq(Landroidx/work/impl/ldyhhegomq;)Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/ldyhhegomq;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroidx/work/impl/ldyhhegomq;->lsvcqaryex()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/ldyhhegomq;

    invoke-virtual {v1}, Landroidx/work/impl/ldyhhegomq;->tthmnequln()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static lohkmxcimj(Landroidx/work/impl/ldyhhegomq;Ljava/util/Set;)Z
    .locals 4
    .param p0    # Landroidx/work/impl/ldyhhegomq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/ldyhhegomq;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/impl/ldyhhegomq;->tthmnequln()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Landroidx/work/impl/ldyhhegomq;->ldyhhegomq(Landroidx/work/impl/ldyhhegomq;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/ldyhhegomq;->lsvcqaryex()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/ldyhhegomq;

    invoke-static {v1, p1}, Landroidx/work/impl/ldyhhegomq;->lohkmxcimj(Landroidx/work/impl/ldyhhegomq;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/ldyhhegomq;->tthmnequln()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bveuzccgjl()Landroidx/work/impl/kedepleukr;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ldyhhegomq;->qfzjddwuyn:Landroidx/work/impl/kedepleukr;

    return-object v0
.end method

.method public drkbbjxjkt()Landroidx/work/ExistingWorkPolicy;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/ldyhhegomq;->khjnvckbwi:Landroidx/work/ExistingWorkPolicy;

    return-object v0
.end method

.method public ewnfwzyokr()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/ldyhhegomq;->kgyfkythat:Z

    return v0
.end method

.method protected feyxvdiekx(Ljava/util/List;)Landroidx/work/opauvyugnb;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/opauvyugnb;",
            ">;)",
            "Landroidx/work/opauvyugnb;"
        }
    .end annotation

    new-instance v0, Landroidx/work/bveuzccgjl$qfzjddwuyn;

    const-class v1, Landroidx/work/impl/workers/CombineContinuationsWorker;

    invoke-direct {v0, v1}, Landroidx/work/bveuzccgjl$qfzjddwuyn;-><init>(Ljava/lang/Class;)V

    const-class v1, Landroidx/work/ArrayCreatingInputMerger;

    invoke-virtual {v0, v1}, Landroidx/work/bveuzccgjl$qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Class;)Landroidx/work/bveuzccgjl$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/bdweufyeak$qfzjddwuyn;->feyxvdiekx()Landroidx/work/bdweufyeak;

    move-result-object v0

    check-cast v0, Landroidx/work/bveuzccgjl;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/opauvyugnb;

    check-cast v1, Landroidx/work/impl/ldyhhegomq;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/work/impl/ldyhhegomq;

    iget-object v2, p0, Landroidx/work/impl/ldyhhegomq;->qfzjddwuyn:Landroidx/work/impl/kedepleukr;

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/ldyhhegomq;-><init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public ibzphkbtmt()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ldyhhegomq;->qfzjddwuyn:Landroidx/work/impl/kedepleukr;

    iget-object v1, p0, Landroidx/work/impl/ldyhhegomq;->extxjewlhp:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/opauvyugnb;->qfzjddwuyn(Landroidx/work/impl/kedepleukr;Ljava/util/List;)Landroidx/work/impl/utils/opauvyugnb;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/ldyhhegomq;->qfzjddwuyn:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v1}, Landroidx/work/impl/kedepleukr;->oltojwzksj()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/work/impl/utils/opauvyugnb;->extxjewlhp()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ldyhhegomq;->extxjewlhp:Ljava/util/List;

    return-object v0
.end method

.method public khjnvckbwi()Landroidx/work/lohkmxcimj;
    .locals 5
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-boolean v0, p0, Landroidx/work/impl/ldyhhegomq;->kgyfkythat:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/utils/khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/khjnvckbwi;-><init>(Landroidx/work/impl/ldyhhegomq;)V

    iget-object v1, p0, Landroidx/work/impl/ldyhhegomq;->qfzjddwuyn:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v1}, Landroidx/work/impl/kedepleukr;->oltojwzksj()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/work/impl/utils/khjnvckbwi;->ibzphkbtmt()Landroidx/work/lohkmxcimj;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/ldyhhegomq;->drkbbjxjkt:Landroidx/work/lohkmxcimj;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/ldyhhegomq;->tthmnequln:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already enqueued work ids ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    iget-object v4, p0, Landroidx/work/impl/ldyhhegomq;->qhoahqxrkc:Ljava/util/List;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/ldyhhegomq;->drkbbjxjkt:Landroidx/work/lohkmxcimj;

    return-object v0
.end method

.method public ktvtxjqbtt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ldyhhegomq;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public lsvcqaryex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/ldyhhegomq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ldyhhegomq;->nhdortzefg:Ljava/util/List;

    return-object v0
.end method

.method public nhdortzefg(Ljava/util/List;)Landroidx/work/opauvyugnb;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/bveuzccgjl;",
            ">;)",
            "Landroidx/work/opauvyugnb;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/work/impl/ldyhhegomq;

    iget-object v2, p0, Landroidx/work/impl/ldyhhegomq;->qfzjddwuyn:Landroidx/work/impl/kedepleukr;

    iget-object v3, p0, Landroidx/work/impl/ldyhhegomq;->feyxvdiekx:Ljava/lang/String;

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/ldyhhegomq;-><init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public pednzybqgd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/ldyhhegomq;->kgyfkythat:Z

    return-void
.end method

.method public qhoahqxrkc()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ldyhhegomq;->qfzjddwuyn:Landroidx/work/impl/kedepleukr;

    iget-object v1, p0, Landroidx/work/impl/ldyhhegomq;->extxjewlhp:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/work/impl/kedepleukr;->gsqtbaunhh(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/bdweufyeak;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ldyhhegomq;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public thjjozpxyz()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Landroidx/work/impl/ldyhhegomq;->lohkmxcimj(Landroidx/work/impl/ldyhhegomq;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public tthmnequln()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Landroidx/work/impl/ldyhhegomq;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method
