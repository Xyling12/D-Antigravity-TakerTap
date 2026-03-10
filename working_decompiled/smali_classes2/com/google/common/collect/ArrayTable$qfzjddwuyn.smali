.class Lcom/google/common/collect/ArrayTable$qfzjddwuyn;
.super Lcom/google/common/collect/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->cellIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/qfzjddwuyn<",
        "Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/ArrayTable;

    invoke-direct {p0, p2}, Lcom/google/common/collect/qfzjddwuyn;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected feyxvdiekx(I)Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0, p1}, Lcom/google/common/collect/ArrayTable;->access$000(Lcom/google/common/collect/ArrayTable;I)Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic qfzjddwuyn(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$qfzjddwuyn;->feyxvdiekx(I)Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method
