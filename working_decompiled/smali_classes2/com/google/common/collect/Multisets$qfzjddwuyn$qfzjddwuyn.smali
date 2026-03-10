.class Lcom/google/common/collect/Multisets$qfzjddwuyn$qfzjddwuyn;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$qfzjddwuyn;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ekiqcarcrq:Lcom/google/common/collect/Multisets$qfzjddwuyn;

.field final synthetic kqhmbgiocc:Ljava/util/Iterator;

.field final synthetic thipomyfnm:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$qfzjddwuyn;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multisets$qfzjddwuyn$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/collect/Multisets$qfzjddwuyn;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/Multisets$qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected ibzphkbtmt()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multisets$qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multisets$qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/Multisets$qfzjddwuyn$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/collect/Multisets$qfzjddwuyn;

    iget-object v2, v2, Lcom/google/common/collect/Multisets$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {v2, v1}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->ktvtxjqbtt(Ljava/lang/Object;I)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Multisets$qfzjddwuyn$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/collect/Multisets$qfzjddwuyn;

    iget-object v2, v2, Lcom/google/common/collect/Multisets$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {v2, v1}, Lcom/google/common/collect/ekuiibmleg;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->ktvtxjqbtt(Ljava/lang/Object;I)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    return-object v0
.end method

.method protected bridge synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt()Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
