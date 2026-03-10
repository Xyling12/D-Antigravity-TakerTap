.class Lcom/google/common/collect/ArrayTable$ibzphkbtmt$qfzjddwuyn;
.super Lcom/google/common/collect/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$ibzphkbtmt;->feyxvdiekx(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/feyxvdiekx<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:I

.field final synthetic xglnwpaccw:Lcom/google/common/collect/ArrayTable$ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$ibzphkbtmt;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/ArrayTable$ibzphkbtmt;

    iput p2, p0, Lcom/google/common/collect/ArrayTable$ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:I

    invoke-direct {p0}, Lcom/google/common/collect/feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/ArrayTable$ibzphkbtmt;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$ibzphkbtmt;->khjnvckbwi(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/ArrayTable$ibzphkbtmt;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$ibzphkbtmt;->qhoahqxrkc(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/ArrayTable$ibzphkbtmt;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$ibzphkbtmt;->extxjewlhp(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
