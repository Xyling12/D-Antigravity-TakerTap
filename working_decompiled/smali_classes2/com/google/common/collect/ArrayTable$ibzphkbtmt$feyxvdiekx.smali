.class Lcom/google/common/collect/ArrayTable$ibzphkbtmt$feyxvdiekx;
.super Lcom/google/common/collect/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$ibzphkbtmt;->qfzjddwuyn()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/qfzjddwuyn<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Lcom/google/common/collect/ArrayTable$ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$ibzphkbtmt;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ibzphkbtmt$feyxvdiekx;->kqhmbgiocc:Lcom/google/common/collect/ArrayTable$ibzphkbtmt;

    invoke-direct {p0, p2}, Lcom/google/common/collect/qfzjddwuyn;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected feyxvdiekx(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ibzphkbtmt$feyxvdiekx;->kqhmbgiocc:Lcom/google/common/collect/ArrayTable$ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayTable$ibzphkbtmt;->feyxvdiekx(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic qfzjddwuyn(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$ibzphkbtmt$feyxvdiekx;->feyxvdiekx(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
