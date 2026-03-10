.class Lcom/google/common/base/tgyvlqjbcn$ibzphkbtmt$qfzjddwuyn;
.super Lcom/google/common/base/tgyvlqjbcn$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/tgyvlqjbcn$ibzphkbtmt;->feyxvdiekx(Lcom/google/common/base/tgyvlqjbcn;Ljava/lang/CharSequence;)Lcom/google/common/base/tgyvlqjbcn$nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obafekducm:Lcom/google/common/base/tgyvlqjbcn$ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/google/common/base/tgyvlqjbcn$ibzphkbtmt;Lcom/google/common/base/tgyvlqjbcn;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/tgyvlqjbcn$ibzphkbtmt$qfzjddwuyn;->obafekducm:Lcom/google/common/base/tgyvlqjbcn$ibzphkbtmt;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/tgyvlqjbcn$nhdortzefg;-><init>(Lcom/google/common/base/tgyvlqjbcn;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/tgyvlqjbcn$ibzphkbtmt$qfzjddwuyn;->obafekducm:Lcom/google/common/base/tgyvlqjbcn$ibzphkbtmt;

    iget v0, v0, Lcom/google/common/base/tgyvlqjbcn$ibzphkbtmt;->qfzjddwuyn:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/common/base/tgyvlqjbcn$nhdortzefg;->kqhmbgiocc:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public qhoahqxrkc(I)I
    .locals 0

    return p1
.end method
