.class public Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;
.super Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private extxjewlhp:I

.field qhoahqxrkc:[Ljava/lang/Object;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/Object;

    return-void
.end method

.method private bveuzccgjl(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/qzideqapiw;->khjnvckbwi(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->extxjewlhp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->extxjewlhp:I

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;

    return-void

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->ktvtxjqbtt([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ibzphkbtmt(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->rmnxkaltsn(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->lsvcqaryex(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public varargs ktvtxjqbtt([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSet$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->feyxvdiekx([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;

    return-object p0
.end method

.method lohkmxcimj(Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet$qfzjddwuyn<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->khjnvckbwi:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p1, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->khjnvckbwi:I

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->kgyfkythat([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public lsvcqaryex(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;

    return-object p0
.end method

.method public bridge synthetic nhdortzefg(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qhoahqxrkc()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->thjjozpxyz()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public thjjozpxyz()Lcom/google/common/collect/ImmutableSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->khjnvckbwi:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->khjnvckbwi:I

    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->access$000(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->khjnvckbwi:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/common/collect/RegularImmutableSet;

    iget v4, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->extxjewlhp:I

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/Object;

    array-length v0, v5

    add-int/lit8 v6, v0, -0x1

    iget v7, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->khjnvckbwi:I

    invoke-direct/range {v2 .. v7}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->khjnvckbwi:I

    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->access$100(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->khjnvckbwi:I

    :goto_2
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->ibzphkbtmt:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->khjnvckbwi:I

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->bveuzccgjl(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$qfzjddwuyn;->qhoahqxrkc:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$qfzjddwuyn;

    return-object p0
.end method
