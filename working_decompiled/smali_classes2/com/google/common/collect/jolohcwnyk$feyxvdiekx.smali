.class Lcom/google/common/collect/jolohcwnyk$feyxvdiekx;
.super Lcom/google/common/collect/jolohcwnyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/jolohcwnyk;->tthmnequln(Ljava/lang/Iterable;)Lcom/google/common/collect/jolohcwnyk;
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
.field final synthetic xglnwpaccw:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/jolohcwnyk$feyxvdiekx;->xglnwpaccw:Ljava/lang/Iterable;

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

    iget-object v0, p0, Lcom/google/common/collect/jolohcwnyk$feyxvdiekx;->xglnwpaccw:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/goeuijvzrq;->ffafdrhafs()Lcom/google/common/base/bveuzccgjl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->rbnwhbktth(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->drkbbjxjkt(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
