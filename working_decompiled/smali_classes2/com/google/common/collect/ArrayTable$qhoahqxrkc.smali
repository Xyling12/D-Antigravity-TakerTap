.class Lcom/google/common/collect/ArrayTable$qhoahqxrkc;
.super Lcom/google/common/collect/ArrayTable$ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ArrayTable$ibzphkbtmt<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Lcom/google/common/collect/ArrayTable;

.field final xglnwpaccw:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$qhoahqxrkc;->kqhmbgiocc:Lcom/google/common/collect/ArrayTable;

    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$300(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ArrayTable$ibzphkbtmt;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ArrayTable$qfzjddwuyn;)V

    iput p2, p0, Lcom/google/common/collect/ArrayTable$qhoahqxrkc;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method extxjewlhp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$qhoahqxrkc;->kqhmbgiocc:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$qhoahqxrkc;->xglnwpaccw:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ibzphkbtmt()Ljava/lang/String;
    .locals 1

    const-string v0, "Row"

    return-object v0
.end method

.method qhoahqxrkc(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$qhoahqxrkc;->kqhmbgiocc:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$qhoahqxrkc;->xglnwpaccw:I

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
