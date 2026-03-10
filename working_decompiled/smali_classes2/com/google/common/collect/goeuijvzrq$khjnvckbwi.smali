.class Lcom/google/common/collect/goeuijvzrq$khjnvckbwi;
.super Lcom/google/common/collect/jolohcwnyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/goeuijvzrq;->noartptryl(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/jolohcwnyk<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:I

.field final synthetic xglnwpaccw:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/goeuijvzrq$khjnvckbwi;->xglnwpaccw:Ljava/lang/Iterable;

    iput p2, p0, Lcom/google/common/collect/goeuijvzrq$khjnvckbwi;->kqhmbgiocc:I

    invoke-direct {p0}, Lcom/google/common/collect/jolohcwnyk;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/goeuijvzrq$khjnvckbwi;->xglnwpaccw:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/goeuijvzrq$khjnvckbwi;->kqhmbgiocc:I

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->oltojwzksj(Ljava/util/Iterator;I)Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0
.end method
