.class final Lcom/google/common/base/feyxvdiekx$thjjozpxyz;
.super Lcom/google/common/base/feyxvdiekx$drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "thjjozpxyz"
.end annotation


# instance fields
.field private final xglnwpaccw:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/feyxvdiekx$drkbbjxjkt;-><init>()V

    iput-char p1, p0, Lcom/google/common/base/feyxvdiekx$thjjozpxyz;->xglnwpaccw:C

    return-void
.end method


# virtual methods
.method public erplbhbeyt()Lcom/google/common/base/feyxvdiekx;
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$thjjozpxyz;->xglnwpaccw:C

    invoke-static {v0}, Lcom/google/common/base/feyxvdiekx;->ewnfwzyokr(C)Lcom/google/common/base/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx(Lcom/google/common/base/feyxvdiekx;)Lcom/google/common/base/feyxvdiekx;
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$thjjozpxyz;->xglnwpaccw:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/base/feyxvdiekx;->feyxvdiekx(Lcom/google/common/base/feyxvdiekx;)Lcom/google/common/base/feyxvdiekx;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public kedepleukr(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$thjjozpxyz;->xglnwpaccw:C

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method oltojwzksj(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lp/khjnvckbwi;
    .end annotation

    const/4 v0, 0x0

    iget-char v1, p0, Lcom/google/common/base/feyxvdiekx$thjjozpxyz;->xglnwpaccw:C

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$thjjozpxyz;->xglnwpaccw:C

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public pfbsrxdbry(Lcom/google/common/base/feyxvdiekx;)Lcom/google/common/base/feyxvdiekx;
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$thjjozpxyz;->xglnwpaccw:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/common/base/feyxvdiekx;->khjnvckbwi()Lcom/google/common/base/feyxvdiekx;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$thjjozpxyz;->xglnwpaccw:C

    invoke-static {v0}, Lcom/google/common/base/feyxvdiekx;->qfzjddwuyn(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.isNot(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
