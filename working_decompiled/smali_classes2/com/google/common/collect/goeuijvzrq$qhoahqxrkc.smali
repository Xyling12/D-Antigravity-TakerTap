.class Lcom/google/common/collect/goeuijvzrq$qhoahqxrkc;
.super Lcom/google/common/collect/jolohcwnyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/goeuijvzrq;->thjjozpxyz(Ljava/lang/Iterable;Lcom/google/common/base/czxichccep;)Ljava/lang/Iterable;
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
.field final synthetic kqhmbgiocc:Lcom/google/common/base/czxichccep;

.field final synthetic xglnwpaccw:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/czxichccep;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/goeuijvzrq$qhoahqxrkc;->xglnwpaccw:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/goeuijvzrq$qhoahqxrkc;->kqhmbgiocc:Lcom/google/common/base/czxichccep;

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

    iget-object v0, p0, Lcom/google/common/collect/goeuijvzrq$qhoahqxrkc;->xglnwpaccw:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/goeuijvzrq$qhoahqxrkc;->kqhmbgiocc:Lcom/google/common/base/czxichccep;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->czxichccep(Ljava/util/Iterator;Lcom/google/common/base/czxichccep;)Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0
.end method
