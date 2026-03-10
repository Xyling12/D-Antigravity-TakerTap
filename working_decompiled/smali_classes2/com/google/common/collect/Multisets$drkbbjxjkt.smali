.class abstract Lcom/google/common/collect/Multisets$drkbbjxjkt;
.super Lcom/google/common/collect/Sets$tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "drkbbjxjkt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$tthmnequln<",
        "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Sets$tthmnequln;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$drkbbjxjkt;->ibzphkbtmt()Lcom/google/common/collect/ekuiibmleg;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$drkbbjxjkt;->ibzphkbtmt()Lcom/google/common/collect/ekuiibmleg;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method abstract ibzphkbtmt()Lcom/google/common/collect/ekuiibmleg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$drkbbjxjkt;->ibzphkbtmt()Lcom/google/common/collect/ekuiibmleg;

    move-result-object v2

    invoke-interface {v2, v0, p1, v1}, Lcom/google/common/collect/ekuiibmleg;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
