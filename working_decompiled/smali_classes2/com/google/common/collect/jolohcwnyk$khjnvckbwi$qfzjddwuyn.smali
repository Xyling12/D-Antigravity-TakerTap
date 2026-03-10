.class Lcom/google/common/collect/jolohcwnyk$khjnvckbwi$qfzjddwuyn;
.super Lcom/google/common/collect/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/jolohcwnyk$khjnvckbwi;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/qfzjddwuyn<",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Lcom/google/common/collect/jolohcwnyk$khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/google/common/collect/jolohcwnyk$khjnvckbwi;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/jolohcwnyk$khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/jolohcwnyk$khjnvckbwi;

    invoke-direct {p0, p2}, Lcom/google/common/collect/qfzjddwuyn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/jolohcwnyk$khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/jolohcwnyk$khjnvckbwi;

    iget-object v0, v0, Lcom/google/common/collect/jolohcwnyk$khjnvckbwi;->xglnwpaccw:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/jolohcwnyk$khjnvckbwi$qfzjddwuyn;->feyxvdiekx(I)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
