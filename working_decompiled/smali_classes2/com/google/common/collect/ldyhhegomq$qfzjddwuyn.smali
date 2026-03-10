.class Lcom/google/common/collect/ldyhhegomq$qfzjddwuyn;
.super Lcom/google/common/collect/Multisets$drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ldyhhegomq;->e()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$drkbbjxjkt<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/ldyhhegomq;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ldyhhegomq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/ldyhhegomq;

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

    iget-object v0, p0, Lcom/google/common/collect/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/ldyhhegomq;

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

    iget-object v0, p0, Lcom/google/common/collect/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/ldyhhegomq;

    invoke-virtual {v0}, Lcom/google/common/collect/ldyhhegomq;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/ldyhhegomq;

    invoke-virtual {v0}, Lcom/google/common/collect/ldyhhegomq;->y()Lcom/google/common/collect/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/txdisotafi;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
