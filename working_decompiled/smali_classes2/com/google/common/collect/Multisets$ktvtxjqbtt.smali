.class final Lcom/google/common/collect/Multisets$ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ktvtxjqbtt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/collect/ekuiibmleg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;"
        }
    .end annotation
.end field

.field private ekiqcarcrq:I

.field private ekuiibmleg:Z

.field private kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private thipomyfnm:I

.field private final xglnwpaccw:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ekuiibmleg;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->cbsxzgznvp:Lcom/google/common/collect/ekuiibmleg;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->xglnwpaccw:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->thipomyfnm:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->thipomyfnm:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    iput-object v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->thipomyfnm:I

    iput v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->ekiqcarcrq:I

    :cond_0
    iget v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->thipomyfnm:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->thipomyfnm:I

    iput-boolean v1, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->ekuiibmleg:Z

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->ekuiibmleg:Z

    invoke-static {v0}, Lcom/google/common/collect/rmnxkaltsn;->qhoahqxrkc(Z)V

    iget v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->ekiqcarcrq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->cbsxzgznvp:Lcom/google/common/collect/ekuiibmleg;

    iget-object v2, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v2}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/ekuiibmleg;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->ekiqcarcrq:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->ekiqcarcrq:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/Multisets$ktvtxjqbtt;->ekuiibmleg:Z

    return-void
.end method
