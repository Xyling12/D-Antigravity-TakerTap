.class Lcom/google/common/collect/Maps$khjnvckbwi;
.super Lcom/google/common/collect/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->wvwtypabui(Lcom/google/common/collect/Maps$pednzybqgd;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/feyxvdiekx<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/Map$Entry;

.field final synthetic xglnwpaccw:Lcom/google/common/collect/Maps$pednzybqgd;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/collect/Maps$pednzybqgd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$khjnvckbwi;->cbsxzgznvp:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/common/collect/Maps$khjnvckbwi;->xglnwpaccw:Lcom/google/common/collect/Maps$pednzybqgd;

    invoke-direct {p0}, Lcom/google/common/collect/feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$khjnvckbwi;->cbsxzgznvp:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$khjnvckbwi;->xglnwpaccw:Lcom/google/common/collect/Maps$pednzybqgd;

    iget-object v1, p0, Lcom/google/common/collect/Maps$khjnvckbwi;->cbsxzgznvp:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Maps$khjnvckbwi;->cbsxzgznvp:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/Maps$pednzybqgd;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
