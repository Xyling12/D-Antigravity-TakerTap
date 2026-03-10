.class Lcom/google/common/collect/AbstractMapBasedMultiset$feyxvdiekx;
.super Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultiset<",
        "TE;>.khjnvckbwi<",
        "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ekiqcarcrq:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$feyxvdiekx;->ekiqcarcrq:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset$khjnvckbwi;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method bridge synthetic feyxvdiekx(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset$feyxvdiekx;->khjnvckbwi(I)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method khjnvckbwi(I)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$feyxvdiekx;->ekiqcarcrq:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/bomdigteio;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/bomdigteio;->kgyfkythat(I)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method
