.class public Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;
.super Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$feyxvdiekx<",
        "TE;>;"
    }
.end annotation


# instance fields
.field feyxvdiekx:Lcom/google/common/collect/bomdigteio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bomdigteio<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field ibzphkbtmt:Z

.field khjnvckbwi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->khjnvckbwi:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->ibzphkbtmt:Z

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/bomdigteio;->ibzphkbtmt(I)Lcom/google/common/collect/bomdigteio;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->khjnvckbwi:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->ibzphkbtmt:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    return-void
.end method

.method static bveuzccgjl(Ljava/lang/Iterable;)Lcom/google/common/collect/bomdigteio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/bomdigteio<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/bomdigteio;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/bomdigteio;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/common/collect/ekuiibmleg;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/common/collect/Multisets;->ibzphkbtmt(Ljava/lang/Iterable;)Lcom/google/common/collect/ekuiibmleg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->bveuzccgjl(Ljava/lang/Iterable;)Lcom/google/common/collect/bomdigteio;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    invoke-virtual {p1}, Lcom/google/common/collect/bomdigteio;->jolohcwnyk()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/common/collect/bomdigteio;->jolohcwnyk()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/bomdigteio;->qhoahqxrkc(I)V

    invoke-virtual {v0}, Lcom/google/common/collect/bomdigteio;->extxjewlhp()I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/bomdigteio;->tthmnequln(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/bomdigteio;->lsvcqaryex(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/bomdigteio;->vlnjtcdbbq(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    invoke-virtual {v1}, Lcom/google/common/collect/bomdigteio;->jolohcwnyk()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/bomdigteio;->qhoahqxrkc(I)V

    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;->khjnvckbwi(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;

    return-object p0
.end method

.method public bridge synthetic feyxvdiekx([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->kgyfkythat([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ibzphkbtmt(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->tthmnequln(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public varargs kgyfkythat([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;->feyxvdiekx([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;

    return-object p0
.end method

.method public bridge synthetic khjnvckbwi(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->drkbbjxjkt(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->khjnvckbwi:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/bomdigteio;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    invoke-direct {v0, v2}, Lcom/google/common/collect/bomdigteio;-><init>(Lcom/google/common/collect/bomdigteio;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->ibzphkbtmt:Z

    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->khjnvckbwi:Z

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/bomdigteio;->nhdortzefg(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/bomdigteio;->opauvyugnb(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public lsvcqaryex()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    invoke-virtual {v0}, Lcom/google/common/collect/bomdigteio;->jolohcwnyk()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->ibzphkbtmt:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/bomdigteio;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    invoke-direct {v0, v1}, Lcom/google/common/collect/bomdigteio;-><init>(Lcom/google/common/collect/bomdigteio;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->ibzphkbtmt:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->khjnvckbwi:Z

    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/bomdigteio;)V

    return-object v0
.end method

.method public nhdortzefg(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->nhdortzefg(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qhoahqxrkc()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->lsvcqaryex()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->ibzphkbtmt:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/common/collect/oqddtttpsr;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    invoke-direct {v1, v2}, Lcom/google/common/collect/oqddtttpsr;-><init>(Lcom/google/common/collect/bomdigteio;)V

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->ibzphkbtmt:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->khjnvckbwi:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/common/collect/bomdigteio;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    invoke-direct {v1, v2}, Lcom/google/common/collect/bomdigteio;-><init>(Lcom/google/common/collect/bomdigteio;)V

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->ibzphkbtmt:Z

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->khjnvckbwi:Z

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/bomdigteio;->jodmjjzdpr(Ljava/lang/Object;)I

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/bomdigteio;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/bomdigteio;->opauvyugnb(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public tthmnequln(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$feyxvdiekx<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;->ibzphkbtmt(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;

    return-object p0
.end method
