.class Lcom/google/common/collect/goeuijvzrq$tthmnequln;
.super Lcom/google/common/collect/jolohcwnyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/goeuijvzrq;->gcegooklax(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
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
.field final synthetic kqhmbgiocc:Ljava/util/Comparator;

.field final synthetic xglnwpaccw:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/goeuijvzrq$tthmnequln;->xglnwpaccw:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/goeuijvzrq$tthmnequln;->kqhmbgiocc:Ljava/util/Comparator;

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

    iget-object v0, p0, Lcom/google/common/collect/goeuijvzrq$tthmnequln;->xglnwpaccw:Ljava/lang/Iterable;

    invoke-static {}, Lcom/google/common/collect/goeuijvzrq;->ffafdrhafs()Lcom/google/common/base/bveuzccgjl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/goeuijvzrq;->lrtruanqwg(Ljava/lang/Iterable;Lcom/google/common/base/bveuzccgjl;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/goeuijvzrq$tthmnequln;->kqhmbgiocc:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->sxwagxhdwa(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0
.end method
