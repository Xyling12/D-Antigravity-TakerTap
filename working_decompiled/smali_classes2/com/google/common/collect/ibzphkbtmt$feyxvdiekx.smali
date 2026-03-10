.class Lcom/google/common/collect/ibzphkbtmt$feyxvdiekx;
.super Lcom/google/common/collect/Multisets$drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$drkbbjxjkt<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Lcom/google/common/collect/ibzphkbtmt;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$drkbbjxjkt;-><init>()V

    return-void
.end method


# virtual methods
.method ibzphkbtmt()Lcom/google/common/collect/ekuiibmleg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ekuiibmleg<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Lcom/google/common/collect/ibzphkbtmt;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Lcom/google/common/collect/ibzphkbtmt;

    invoke-virtual {v0}, Lcom/google/common/collect/ibzphkbtmt;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Lcom/google/common/collect/ibzphkbtmt;

    invoke-virtual {v0}, Lcom/google/common/collect/ibzphkbtmt;->distinctElements()I

    move-result v0

    return v0
.end method
