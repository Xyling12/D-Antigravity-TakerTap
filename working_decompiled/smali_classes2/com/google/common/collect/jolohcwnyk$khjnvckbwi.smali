.class Lcom/google/common/collect/jolohcwnyk$khjnvckbwi;
.super Lcom/google/common/collect/jolohcwnyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/jolohcwnyk;->thjjozpxyz([Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/jolohcwnyk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:[Ljava/lang/Iterable;


# direct methods
.method constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/jolohcwnyk$khjnvckbwi;->xglnwpaccw:[Ljava/lang/Iterable;

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
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/jolohcwnyk$khjnvckbwi$qfzjddwuyn;

    iget-object v1, p0, Lcom/google/common/collect/jolohcwnyk$khjnvckbwi;->xglnwpaccw:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/jolohcwnyk$khjnvckbwi$qfzjddwuyn;-><init>(Lcom/google/common/collect/jolohcwnyk$khjnvckbwi;I)V

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->drkbbjxjkt(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
