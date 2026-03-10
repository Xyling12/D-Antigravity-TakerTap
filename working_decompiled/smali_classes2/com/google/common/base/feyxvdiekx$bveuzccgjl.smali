.class final Lcom/google/common/base/feyxvdiekx$bveuzccgjl;
.super Lcom/google/common/base/feyxvdiekx$drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "bveuzccgjl"
.end annotation


# instance fields
.field private final kqhmbgiocc:C

.field private final xglnwpaccw:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/feyxvdiekx$drkbbjxjkt;-><init>()V

    iput-char p1, p0, Lcom/google/common/base/feyxvdiekx$bveuzccgjl;->xglnwpaccw:C

    iput-char p2, p0, Lcom/google/common/base/feyxvdiekx$bveuzccgjl;->kqhmbgiocc:C

    return-void
.end method


# virtual methods
.method public kedepleukr(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$bveuzccgjl;->xglnwpaccw:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$bveuzccgjl;->kqhmbgiocc:C

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method oltojwzksj(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lp/khjnvckbwi;
    .end annotation

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$bveuzccgjl;->xglnwpaccw:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$bveuzccgjl;->kqhmbgiocc:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$bveuzccgjl;->xglnwpaccw:C

    invoke-static {v0}, Lcom/google/common/base/feyxvdiekx;->qfzjddwuyn(C)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/feyxvdiekx$bveuzccgjl;->kqhmbgiocc:C

    invoke-static {v1}, Lcom/google/common/base/feyxvdiekx;->qfzjddwuyn(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CharMatcher.anyOf(\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
