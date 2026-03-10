.class public abstract Lcom/google/common/graph/Traverser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/Traverser$InsertionOrder;,
        Lcom/google/common/graph/Traverser$extxjewlhp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation

.annotation runtime Lr/extxjewlhp;
    value = "Call forGraph or forTree, passing a lambda or a Graph with the desired edges (built with GraphBuilder)"
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/google/common/graph/dyeavzhfro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/dyeavzhfro<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/dyeavzhfro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/dyeavzhfro<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/dyeavzhfro;

    iput-object p1, p0, Lcom/google/common/graph/Traverser;->qfzjddwuyn:Lcom/google/common/graph/dyeavzhfro;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/dyeavzhfro;Lcom/google/common/graph/Traverser$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;-><init>(Lcom/google/common/graph/dyeavzhfro;)V

    return-void
.end method

.method public static kgyfkythat(Lcom/google/common/graph/dyeavzhfro;)Lcom/google/common/graph/Traverser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/dyeavzhfro<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser<",
            "TN;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/graph/ktvtxjqbtt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/ktvtxjqbtt;

    invoke-interface {v0}, Lcom/google/common/graph/ktvtxjqbtt;->qhoahqxrkc()Z

    move-result v0

    const-string v1, "Undirected graphs can never be trees."

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/gsqtbaunhh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/gsqtbaunhh;

    invoke-interface {v0}, Lcom/google/common/graph/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v0

    const-string v1, "Undirected networks can never be trees."

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/google/common/graph/Traverser$feyxvdiekx;

    invoke-direct {v0, p0, p0}, Lcom/google/common/graph/Traverser$feyxvdiekx;-><init>(Lcom/google/common/graph/dyeavzhfro;Lcom/google/common/graph/dyeavzhfro;)V

    return-object v0
.end method

.method public static nhdortzefg(Lcom/google/common/graph/dyeavzhfro;)Lcom/google/common/graph/Traverser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/dyeavzhfro<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/Traverser$qfzjddwuyn;

    invoke-direct {v0, p0, p0}, Lcom/google/common/graph/Traverser$qfzjddwuyn;-><init>(Lcom/google/common/graph/dyeavzhfro;Lcom/google/common/graph/dyeavzhfro;)V

    return-object v0
.end method

.method private tthmnequln(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/Traverser;->qfzjddwuyn:Lcom/google/common/graph/dyeavzhfro;

    invoke-interface {v2, v1}, Lcom/google/common/graph/dyeavzhfro;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method abstract drkbbjxjkt()Lcom/google/common/graph/Traverser$extxjewlhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/Traverser$extxjewlhp<",
            "TN;>;"
        }
    .end annotation
.end method

.method public final extxjewlhp(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser;->qhoahqxrkc(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser;->qfzjddwuyn(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser;->khjnvckbwi(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;->tthmnequln(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    new-instance v0, Lcom/google/common/graph/Traverser$qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/Traverser$qhoahqxrkc;-><init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V

    return-object v0
.end method

.method public final qfzjddwuyn(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;->tthmnequln(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    new-instance v0, Lcom/google/common/graph/Traverser$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/Traverser$khjnvckbwi;-><init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V

    return-object v0
.end method

.method public final qhoahqxrkc(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;->tthmnequln(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    new-instance v0, Lcom/google/common/graph/Traverser$ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/Traverser$ibzphkbtmt;-><init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V

    return-object v0
.end method
