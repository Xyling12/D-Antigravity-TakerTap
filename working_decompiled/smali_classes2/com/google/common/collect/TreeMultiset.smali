.class public final Lcom/google/common/collect/TreeMultiset;
.super Lcom/google/common/collect/kgyfkythat;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;,
        Lcom/google/common/collect/TreeMultiset$extxjewlhp;,
        Lcom/google/common/collect/TreeMultiset$Aggregate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/kgyfkythat<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L
    .annotation build Lp/khjnvckbwi;
    .end annotation
.end field


# instance fields
.field private final transient ekiqcarcrq:Lcom/google/common/collect/GeneralRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/GeneralRange<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient ekuiibmleg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$extxjewlhp<",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset$extxjewlhp;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$extxjewlhp<",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;>;",
            "Lcom/google/common/collect/GeneralRange<",
            "TE;>;",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/GeneralRange;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/kgyfkythat;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->ekuiibmleg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/kgyfkythat;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    .line 7
    new-instance p1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {p1}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->ekuiibmleg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    .line 8
    invoke-static {p1, p1}, Lcom/google/common/collect/TreeMultiset;->ktvtxjqbtt(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V

    .line 9
    new-instance p1, Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;-><init>(Lcom/google/common/collect/TreeMultiset$qfzjddwuyn;)V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    return-void
.end method

.method static synthetic access$1300(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->nhdortzefg()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeMultiset;->rmnxkaltsn(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset;->ekuiibmleg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->tthmnequln()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->lsvcqaryex(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->ktvtxjqbtt(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/TreeMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->create()Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/goeuijvzrq;->qfzjddwuyn(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static distinctElements(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)I
    .locals 0
    .param p0    # Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->nhdortzefg(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)I

    move-result p0

    return p0
.end method

.method private extxjewlhp(Lcom/google/common/collect/TreeMultiset$Aggregate;)J
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->qhoahqxrkc(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->ibzphkbtmt(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method private ibzphkbtmt(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/njmpchkvgz;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->czxichccep()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->tthmnequln(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->ibzphkbtmt(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/common/collect/TreeMultiset$ibzphkbtmt;->qfzjddwuyn:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->tthmnequln(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->tthmnequln(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->tthmnequln(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->kgyfkythat(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->ibzphkbtmt(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J

    move-result-wide p1

    goto :goto_0
.end method

.method private static ktvtxjqbtt(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TT;>;",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->bveuzccgjl(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {p1, p0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->rmnxkaltsn(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    return-void
.end method

.method private static lsvcqaryex(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TT;>;",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TT;>;",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->ktvtxjqbtt(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V

    invoke-static {p1, p2}, Lcom/google/common/collect/TreeMultiset;->ktvtxjqbtt(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V

    return-void
.end method

.method private nhdortzefg()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/njmpchkvgz;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qfzjddwuyn(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->czxichccep()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->lsvcqaryex(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ekuiibmleg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->lsvcqaryex(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ekuiibmleg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->czxichccep()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method private qhoahqxrkc(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/njmpchkvgz;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->czxichccep()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->kgyfkythat(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->qhoahqxrkc(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/common/collect/TreeMultiset$ibzphkbtmt;->qfzjddwuyn:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->kgyfkythat(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->kgyfkythat(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->kgyfkythat(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->tthmnequln(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->qhoahqxrkc(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)J

    move-result-wide p1

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    const-class v1, Lcom/google/common/collect/kgyfkythat;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lcom/google/common/collect/rbcjxezqjz;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "range"

    const-class v2, Lcom/google/common/collect/TreeMultiset;

    invoke-static {v2, v1}, Lcom/google/common/collect/rbcjxezqjz;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "rootReference"

    invoke-static {v2, v0}, Lcom/google/common/collect/rbcjxezqjz;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;-><init>(Lcom/google/common/collect/TreeMultiset$qfzjddwuyn;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;-><init>()V

    const-string v1, "header"

    invoke-static {v2, v1}, Lcom/google/common/collect/rbcjxezqjz;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Lcom/google/common/collect/TreeMultiset;->ktvtxjqbtt(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V

    invoke-static {p0, p1}, Lcom/google/common/collect/rbcjxezqjz;->extxjewlhp(Lcom/google/common/collect/ekuiibmleg;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private rmnxkaltsn(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;)",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TreeMultiset$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeMultiset$qfzjddwuyn;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V

    return-object v0
.end method

.method private tthmnequln()Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/njmpchkvgz;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->feyxvdiekx(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->czxichccep()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ekuiibmleg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->khjnvckbwi(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ekuiibmleg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->czxichccep()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/common/collect/rbcjxezqjz;->ktvtxjqbtt(Lcom/google/common/collect/ekuiibmleg;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v2, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->ekuiibmleg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {p1, v2, p1}, Lcom/google/common/collect/TreeMultiset;->lsvcqaryex(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V

    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    invoke-virtual {p1, v0, v2}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->thjjozpxyz(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v2, v1

    return p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ekuiibmleg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->lsvcqaryex(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->ekuiibmleg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->lsvcqaryex(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->qhoahqxrkc(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;I)I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->drkbbjxjkt(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->ktvtxjqbtt(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->rmnxkaltsn(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->bveuzccgjl(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lcom/google/common/collect/TreeMultiset;->ktvtxjqbtt(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;->feyxvdiekx()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->kgyfkythat(Ljava/util/Iterator;)V

    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/kgyfkythat;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/common/collect/ibzphkbtmt;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->vlnjtcdbbq(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method descendingEntryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TreeMultiset$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$khjnvckbwi;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public bridge synthetic descendingMultiset()Lcom/google/common/collect/txdisotafi;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/kgyfkythat;->descendingMultiset()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    return-object v0
.end method

.method distinctElements()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->extxjewlhp(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->czxichccep(J)I

    move-result v0

    return v0
.end method

.method elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->kgyfkythat(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/kgyfkythat;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TreeMultiset$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$feyxvdiekx;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/ibzphkbtmt;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 1
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/kgyfkythat;->firstEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/txdisotafi<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/GeneralRange;->upTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->intersect(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->ekuiibmleg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$extxjewlhp;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/ibzphkbtmt;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/Multisets;->bveuzccgjl(Lcom/google/common/collect/ekuiibmleg;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 1
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/kgyfkythat;->lastEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 1
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/kgyfkythat;->pollFirstEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 1
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/kgyfkythat;->pollLastEntry()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->gcegooklax(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    .line 1
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    if-nez v0, :cond_3

    if-lez p2, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_2
    return v2

    .line 6
    :cond_3
    new-array v1, v1, [I

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->jfjhscekir(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    aget p1, v1, v2

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    .line 10
    const-string v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    .line 11
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_0
    return v7

    :cond_1
    return v0

    .line 15
    :cond_2
    new-array v6, v7, [I

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->fdbcgriwfo(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    invoke-virtual {p2, v1, p1}, Lcom/google/common/collect/TreeMultiset$extxjewlhp;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    aget p1, v6, v0

    if-ne p1, v4, :cond_3

    return v7

    :cond_3
    return v0
.end method

.method public size()I
    .locals 2

    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->extxjewlhp(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->czxichccep(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/kgyfkythat;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;

    move-result-object p1

    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/txdisotafi;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/txdisotafi<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->thipomyfnm:Lcom/google/common/collect/TreeMultiset$extxjewlhp;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ekiqcarcrq:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/GeneralRange;->downTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->intersect(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->ekuiibmleg:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$extxjewlhp;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V

    return-object v0
.end method
