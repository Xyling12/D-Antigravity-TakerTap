.class final Lcom/google/common/base/feyxvdiekx$rmnxkaltsn;
.super Lcom/google/common/base/feyxvdiekx$drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "rmnxkaltsn"
.end annotation


# instance fields
.field private final xglnwpaccw:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/feyxvdiekx$drkbbjxjkt;-><init>()V

    iput-char p1, p0, Lcom/google/common/base/feyxvdiekx$rmnxkaltsn;->xglnwpaccw:C

    return-void
.end method


# virtual methods
.method public erplbhbeyt()Lcom/google/common/base/feyxvdiekx;
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$rmnxkaltsn;->xglnwpaccw:C

    invoke-static {v0}, Lcom/google/common/base/feyxvdiekx;->ldyhhegomq(C)Lcom/google/common/base/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx(Lcom/google/common/base/feyxvdiekx;)Lcom/google/common/base/feyxvdiekx;
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$rmnxkaltsn;->xglnwpaccw:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/base/feyxvdiekx;->noartptryl()Lcom/google/common/base/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public kedepleukr(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$rmnxkaltsn;->xglnwpaccw:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method oltojwzksj(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lp/khjnvckbwi;
    .end annotation

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$rmnxkaltsn;->xglnwpaccw:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public pfbsrxdbry(Lcom/google/common/base/feyxvdiekx;)Lcom/google/common/base/feyxvdiekx;
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$rmnxkaltsn;->xglnwpaccw:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/base/feyxvdiekx;->pfbsrxdbry(Lcom/google/common/base/feyxvdiekx;)Lcom/google/common/base/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$rmnxkaltsn;->xglnwpaccw:C

    invoke-static {v0}, Lcom/google/common/base/feyxvdiekx;->qfzjddwuyn(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yjsnmddfnr(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-char v0, p0, Lcom/google/common/base/feyxvdiekx$rmnxkaltsn;->xglnwpaccw:C

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
