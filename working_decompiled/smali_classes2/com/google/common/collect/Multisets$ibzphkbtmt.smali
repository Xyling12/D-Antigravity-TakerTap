.class Lcom/google/common/collect/Multisets$ibzphkbtmt;
.super Lcom/google/common/collect/Multisets$lsvcqaryex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets;->nhdortzefg(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)Lcom/google/common/collect/ekuiibmleg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$lsvcqaryex<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg;

.field final synthetic thipomyfnm:Lcom/google/common/collect/ekuiibmleg;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ekuiibmleg;Lcom/google/common/collect/ekuiibmleg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multisets$ibzphkbtmt;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$ibzphkbtmt;->thipomyfnm:Lcom/google/common/collect/ekuiibmleg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/Multisets$lsvcqaryex;-><init>(Lcom/google/common/collect/Multisets$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ibzphkbtmt;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/Multisets$ibzphkbtmt;->thipomyfnm:Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {v2, p1}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method distinctElements()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ibzphkbtmt;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->dyeavzhfro(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method elementIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ibzphkbtmt;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multisets$ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Multisets$ibzphkbtmt$qfzjddwuyn;-><init>(Lcom/google/common/collect/Multisets$ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v1
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ibzphkbtmt;->kqhmbgiocc:Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multisets$ibzphkbtmt$feyxvdiekx;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Multisets$ibzphkbtmt$feyxvdiekx;-><init>(Lcom/google/common/collect/Multisets$ibzphkbtmt;Ljava/util/Iterator;)V

    return-object v1
.end method
