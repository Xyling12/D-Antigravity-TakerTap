.class abstract Lcom/google/common/graph/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/pldnqpfyrw;


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
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/pldnqpfyrw<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field final feyxvdiekx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;TN;>;"
        }
    .end annotation
.end field

.field private khjnvckbwi:I

.field final qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/graph/qhoahqxrkc;->qfzjddwuyn:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/graph/qhoahqxrkc;->feyxvdiekx:Ljava/util/Map;

    invoke-static {p3}, Lcom/google/common/graph/Graphs;->feyxvdiekx(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/graph/qhoahqxrkc;->khjnvckbwi:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gt p3, p1, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    return-void
.end method

.method static synthetic rmnxkaltsn(Lcom/google/common/graph/qhoahqxrkc;)I
    .locals 0

    iget p0, p0, Lcom/google/common/graph/qhoahqxrkc;->khjnvckbwi:I

    return p0
.end method


# virtual methods
.method public drkbbjxjkt()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/qhoahqxrkc;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;Z)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/google/common/graph/qhoahqxrkc;->khjnvckbwi:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/google/common/graph/qhoahqxrkc;->khjnvckbwi:I

    invoke-static {p3}, Lcom/google/common/graph/Graphs;->ibzphkbtmt(I)I

    :cond_0
    iget-object p3, p0, Lcom/google/common/graph/qhoahqxrkc;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)TN;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/common/graph/qhoahqxrkc;->khjnvckbwi:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/graph/qhoahqxrkc;->khjnvckbwi:I

    invoke-static {p2}, Lcom/google/common/graph/Graphs;->feyxvdiekx(I)I

    :cond_0
    iget-object p2, p0, Lcom/google/common/graph/qhoahqxrkc;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public kgyfkythat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/qhoahqxrkc;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public khjnvckbwi()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/pldnqpfyrw;->feyxvdiekx()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/pldnqpfyrw;->qfzjddwuyn()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->yjsnmddfnr(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/qhoahqxrkc;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/graph/qhoahqxrkc$qfzjddwuyn;-><init>(Lcom/google/common/graph/qhoahqxrkc;)V

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/qhoahqxrkc;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    return-void
.end method

.method public tthmnequln(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/qhoahqxrkc;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
