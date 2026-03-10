.class final Lcom/google/common/graph/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/cqwyelzfbm;


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/thjjozpxyz$extxjewlhp;,
        Lcom/google/common/graph/thjjozpxyz$nhdortzefg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/cqwyelzfbm<",
        "TN;TV;>;"
    }
.end annotation


# static fields
.field private static final qhoahqxrkc:Ljava/lang/Object;


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/graph/thjjozpxyz$extxjewlhp<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private ibzphkbtmt:I

.field private khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/graph/thjjozpxyz;->qhoahqxrkc:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/List;II)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/common/graph/thjjozpxyz$extxjewlhp<",
            "TN;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/common/graph/thjjozpxyz;->feyxvdiekx:Ljava/util/List;

    invoke-static {p3}, Lcom/google/common/graph/Graphs;->feyxvdiekx(I)I

    move-result p2

    iput p2, p0, Lcom/google/common/graph/thjjozpxyz;->khjnvckbwi:I

    invoke-static {p4}, Lcom/google/common/graph/Graphs;->feyxvdiekx(I)I

    move-result p2

    iput p2, p0, Lcom/google/common/graph/thjjozpxyz;->ibzphkbtmt:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-gt p3, p2, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gt p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    return-void
.end method

.method static synthetic bveuzccgjl(Lcom/google/common/graph/thjjozpxyz;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ewnfwzyokr(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/common/graph/thjjozpxyz;->vlnjtcdbbq(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ktvtxjqbtt(Ljava/lang/Object;Lcom/google/common/graph/thjjozpxyz$extxjewlhp;)Lcom/google/common/graph/vlnjtcdbbq;
    .locals 1

    instance-of v0, p1, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$feyxvdiekx;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/common/graph/thjjozpxyz$extxjewlhp;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/graph/vlnjtcdbbq;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/google/common/graph/thjjozpxyz$extxjewlhp;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/common/graph/vlnjtcdbbq;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    return-object p0
.end method

.method private static ldyhhegomq(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    sget-object v0, Lcom/google/common/graph/thjjozpxyz;->qhoahqxrkc:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    instance-of p0, p0, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lohkmxcimj(Lcom/google/common/graph/thjjozpxyz;)I
    .locals 0

    iget p0, p0, Lcom/google/common/graph/thjjozpxyz;->khjnvckbwi:I

    return p0
.end method

.method public static synthetic lsvcqaryex(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/vlnjtcdbbq;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    return-object p0
.end method

.method static opauvyugnb(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/graph/thjjozpxyz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/thjjozpxyz<",
            "TN;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/graph/vlnjtcdbbq;

    invoke-virtual {v5}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v5, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    invoke-interface {p2, p0}, Lcom/google/common/base/bveuzccgjl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$qfzjddwuyn;

    invoke-direct {v5, p0}, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    new-instance v5, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$feyxvdiekx;

    invoke-direct {v5, p0}, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$feyxvdiekx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/google/common/graph/thjjozpxyz;->qhoahqxrkc:Ljava/lang/Object;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    invoke-direct {v7, v6}, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v6, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$qfzjddwuyn;

    invoke-direct {v6, v5}, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    invoke-virtual {v5}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/google/common/base/bveuzccgjl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v8, Lcom/google/common/graph/thjjozpxyz;->qhoahqxrkc:Ljava/lang/Object;

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    invoke-static {v7}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    new-instance v7, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    invoke-direct {v7, v6}, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v6, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$feyxvdiekx;

    invoke-direct {v6, v5}, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$feyxvdiekx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$qfzjddwuyn;

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/google/common/graph/thjjozpxyz;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$qfzjddwuyn;->bveuzccgjl()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, v0, p1, v3, v4}, Lcom/google/common/graph/thjjozpxyz;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    return-object p0
.end method

.method static synthetic pednzybqgd(Lcom/google/common/graph/thjjozpxyz;)I
    .locals 0

    iget p0, p0, Lcom/google/common/graph/thjjozpxyz;->ibzphkbtmt:I

    return p0
.end method

.method static pyxggrwgoy(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/thjjozpxyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;)",
            "Lcom/google/common/graph/thjjozpxyz<",
            "TN;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/graph/thjjozpxyz$qhoahqxrkc;->qfzjddwuyn:[I

    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->kgyfkythat()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->kgyfkythat()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/google/common/graph/thjjozpxyz;

    new-instance v1, Ljava/util/HashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/common/graph/thjjozpxyz;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    return-object v0
.end method

.method static synthetic rmnxkaltsn(Lcom/google/common/graph/thjjozpxyz;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/common/graph/thjjozpxyz;->feyxvdiekx:Ljava/util/List;

    return-object p0
.end method

.method static synthetic thjjozpxyz(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/common/graph/thjjozpxyz;->ldyhhegomq(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic tthmnequln(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;
    .locals 0

    invoke-static {p1, p0}, Lcom/google/common/graph/vlnjtcdbbq;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    return-object p0
.end method

.method private static vlnjtcdbbq(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    sget-object v0, Lcom/google/common/graph/thjjozpxyz;->qhoahqxrkc:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    sget-object v0, Lcom/google/common/graph/thjjozpxyz;->qhoahqxrkc:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    new-instance v1, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    invoke-direct {v1, p2}, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p2, p0, Lcom/google/common/graph/thjjozpxyz;->khjnvckbwi:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/graph/thjjozpxyz;->khjnvckbwi:I

    invoke-static {p2}, Lcom/google/common/graph/Graphs;->ibzphkbtmt(I)I

    iget-object p2, p0, Lcom/google/common/graph/thjjozpxyz;->feyxvdiekx:Ljava/util/List;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$qfzjddwuyn;

    invoke-direct {v0, p1}, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public extxjewlhp(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/common/graph/thjjozpxyz;->qhoahqxrkc:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    check-cast v0, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    invoke-static {v0}, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;->qfzjddwuyn(Lcom/google/common/graph/thjjozpxyz$nhdortzefg;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lcom/google/common/graph/thjjozpxyz;->khjnvckbwi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/graph/thjjozpxyz;->khjnvckbwi:I

    invoke-static {v0}, Lcom/google/common/graph/Graphs;->feyxvdiekx(I)I

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz;->feyxvdiekx:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$qfzjddwuyn;

    invoke-direct {v1, p1}, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public feyxvdiekx()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/thjjozpxyz$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/graph/thjjozpxyz$feyxvdiekx;-><init>(Lcom/google/common/graph/thjjozpxyz;)V

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/common/graph/thjjozpxyz;->qhoahqxrkc:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    invoke-static {p1}, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;->qfzjddwuyn(Lcom/google/common/graph/thjjozpxyz$nhdortzefg;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public kgyfkythat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    new-instance v3, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    invoke-direct {v3, p2}, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    invoke-static {v0}, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;->qfzjddwuyn(Lcom/google/common/graph/thjjozpxyz$nhdortzefg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/common/graph/thjjozpxyz;->qhoahqxrkc:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    new-instance v2, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    invoke-direct {v2, p2}, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    iget p2, p0, Lcom/google/common/graph/thjjozpxyz;->ibzphkbtmt:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/graph/thjjozpxyz;->ibzphkbtmt:I

    invoke-static {p2}, Lcom/google/common/graph/Graphs;->ibzphkbtmt(I)I

    iget-object p2, p0, Lcom/google/common/graph/thjjozpxyz;->feyxvdiekx:Ljava/util/List;

    if-eqz p2, :cond_3

    new-instance v2, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$feyxvdiekx;

    invoke-direct {v2, p1}, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$feyxvdiekx;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz;->feyxvdiekx:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/graph/thjjozpxyz$qfzjddwuyn;-><init>(Lcom/google/common/graph/thjjozpxyz;)V

    return-object v0
.end method

.method public nhdortzefg(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz;->feyxvdiekx:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/graph/thjjozpxyz;->feyxvdiekx()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/lsvcqaryex;

    invoke-direct {v1, p1}, Lcom/google/common/graph/lsvcqaryex;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->rbnwhbktth(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/google/common/graph/rmnxkaltsn;

    invoke-direct {v2, p1}, Lcom/google/common/graph/rmnxkaltsn;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->rbnwhbktth(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->tthmnequln(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/bveuzccgjl;

    invoke-direct {v1, p1}, Lcom/google/common/graph/bveuzccgjl;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->rbnwhbktth(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcom/google/common/graph/thjjozpxyz$ibzphkbtmt;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/graph/thjjozpxyz$ibzphkbtmt;-><init>(Lcom/google/common/graph/thjjozpxyz;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1
.end method

.method public qfzjddwuyn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/common/graph/thjjozpxyz$khjnvckbwi;-><init>(Lcom/google/common/graph/thjjozpxyz;)V

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/google/common/graph/thjjozpxyz;->qhoahqxrkc:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;

    invoke-static {v0}, Lcom/google/common/graph/thjjozpxyz$nhdortzefg;->qfzjddwuyn(Lcom/google/common/graph/thjjozpxyz$nhdortzefg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/common/graph/thjjozpxyz;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget v2, p0, Lcom/google/common/graph/thjjozpxyz;->ibzphkbtmt:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/common/graph/thjjozpxyz;->ibzphkbtmt:I

    invoke-static {v2}, Lcom/google/common/graph/Graphs;->feyxvdiekx(I)I

    iget-object v2, p0, Lcom/google/common/graph/thjjozpxyz;->feyxvdiekx:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$feyxvdiekx;

    invoke-direct {v3, p1}, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$feyxvdiekx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method
