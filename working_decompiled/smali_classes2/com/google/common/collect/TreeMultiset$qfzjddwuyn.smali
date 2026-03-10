.class Lcom/google/common/collect/TreeMultiset$qfzjddwuyn;
.super Lcom/google/common/collect/Multisets$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->rmnxkaltsn(Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$extxjewlhp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

.field final synthetic xglnwpaccw:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/TreeMultiset;

    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$extxjewlhp;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->jodmjjzdpr()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$qfzjddwuyn;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$qhoahqxrkc;->czxichccep()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
