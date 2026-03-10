.class Lcom/google/common/collect/Multisets$ibzphkbtmt$qfzjddwuyn;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$ibzphkbtmt;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Ljava/util/Iterator;

.field final synthetic thipomyfnm:Lcom/google/common/collect/Multisets$ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$ibzphkbtmt;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multisets$ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/Multisets$ibzphkbtmt;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;->getCount()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/Multisets$ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/Multisets$ibzphkbtmt;

    iget-object v2, v2, Lcom/google/common/collect/Multisets$ibzphkbtmt;->thipomyfnm:Lcom/google/common/collect/ekuiibmleg;

    invoke-interface {v2, v1}, Lcom/google/common/collect/ekuiibmleg;->count(Ljava/lang/Object;)I

    move-result v2

    if-le v0, v2, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
