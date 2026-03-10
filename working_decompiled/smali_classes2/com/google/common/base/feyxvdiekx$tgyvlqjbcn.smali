.class final Lcom/google/common/base/feyxvdiekx$tgyvlqjbcn;
.super Lcom/google/common/base/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "tgyvlqjbcn"
.end annotation


# instance fields
.field final kqhmbgiocc:Lcom/google/common/base/feyxvdiekx;

.field final xglnwpaccw:Lcom/google/common/base/feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/google/common/base/feyxvdiekx;Lcom/google/common/base/feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/feyxvdiekx;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/feyxvdiekx;

    iput-object p1, p0, Lcom/google/common/base/feyxvdiekx$tgyvlqjbcn;->xglnwpaccw:Lcom/google/common/base/feyxvdiekx;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/feyxvdiekx;

    iput-object p1, p0, Lcom/google/common/base/feyxvdiekx$tgyvlqjbcn;->kqhmbgiocc:Lcom/google/common/base/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/feyxvdiekx;->qhoahqxrkc(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public kedepleukr(C)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/feyxvdiekx$tgyvlqjbcn;->xglnwpaccw:Lcom/google/common/base/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/base/feyxvdiekx$tgyvlqjbcn;->kqhmbgiocc:Lcom/google/common/base/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-object v0, p0, Lcom/google/common/base/feyxvdiekx$tgyvlqjbcn;->xglnwpaccw:Lcom/google/common/base/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/google/common/base/feyxvdiekx;->oltojwzksj(Ljava/util/BitSet;)V

    iget-object v0, p0, Lcom/google/common/base/feyxvdiekx$tgyvlqjbcn;->kqhmbgiocc:Lcom/google/common/base/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/google/common/base/feyxvdiekx;->oltojwzksj(Ljava/util/BitSet;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/common/base/feyxvdiekx$tgyvlqjbcn;->xglnwpaccw:Lcom/google/common/base/feyxvdiekx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/feyxvdiekx$tgyvlqjbcn;->kqhmbgiocc:Lcom/google/common/base/feyxvdiekx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CharMatcher.or("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
