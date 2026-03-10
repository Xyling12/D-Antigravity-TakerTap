.class final Lcom/google/common/graph/rbnwhbktth;
.super Lcom/google/common/graph/drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/drkbbjxjkt<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private transient feyxvdiekx:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation runtime Ls/feyxvdiekx;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/drkbbjxjkt;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private bveuzccgjl()Lcom/google/common/collect/ekuiibmleg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/rbnwhbktth;->feyxvdiekx:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/rbnwhbktth;->thjjozpxyz(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ekuiibmleg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/drkbbjxjkt;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/graph/rbnwhbktth;->feyxvdiekx:Ljava/lang/ref/Reference;

    :cond_0
    return-object v0
.end method

.method static ewnfwzyokr(Ljava/util/Map;)Lcom/google/common/graph/rbnwhbktth;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;)",
            "Lcom/google/common/graph/rbnwhbktth<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/rbnwhbktth;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/graph/rbnwhbktth;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static lohkmxcimj()Lcom/google/common/graph/rbnwhbktth;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/rbnwhbktth<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/rbnwhbktth;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {v0, v1}, Lcom/google/common/graph/rbnwhbktth;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic rmnxkaltsn(Lcom/google/common/graph/rbnwhbktth;)Lcom/google/common/collect/ekuiibmleg;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/graph/rbnwhbktth;->bveuzccgjl()Lcom/google/common/collect/ekuiibmleg;

    move-result-object p0

    return-object p0
.end method

.method private static thjjozpxyz(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/ref/Reference;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/Reference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/rbnwhbktth;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)TN;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/rbnwhbktth;->tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    invoke-direct {p0}, Lcom/google/common/graph/rbnwhbktth;->bveuzccgjl()Lcom/google/common/collect/ekuiibmleg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/rbnwhbktth$qfzjddwuyn;

    iget-object v1, p0, Lcom/google/common/graph/drkbbjxjkt;->qfzjddwuyn:Ljava/util/Map;

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/common/graph/rbnwhbktth$qfzjddwuyn;-><init>(Lcom/google/common/graph/rbnwhbktth;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/drkbbjxjkt;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/common/graph/rbnwhbktth;->feyxvdiekx:Ljava/lang/ref/Reference;

    invoke-static {p1}, Lcom/google/common/graph/rbnwhbktth;->thjjozpxyz(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ekuiibmleg;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/common/collect/ekuiibmleg;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    :cond_0
    return-void
.end method

.method public tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/graph/drkbbjxjkt;->tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/graph/rbnwhbktth;->feyxvdiekx:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/rbnwhbktth;->thjjozpxyz(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ekuiibmleg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekuiibmleg;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    :cond_0
    return-object p1
.end method
