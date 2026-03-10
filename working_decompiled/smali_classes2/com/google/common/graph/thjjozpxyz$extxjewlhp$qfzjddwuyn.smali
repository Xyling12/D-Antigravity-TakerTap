.class final Lcom/google/common/graph/thjjozpxyz$extxjewlhp$qfzjddwuyn;
.super Lcom/google/common/graph/thjjozpxyz$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/thjjozpxyz$extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/thjjozpxyz$extxjewlhp<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/thjjozpxyz$extxjewlhp;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$qfzjddwuyn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/thjjozpxyz$extxjewlhp;->qfzjddwuyn:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$qfzjddwuyn;

    iget-object p1, p1, Lcom/google/common/graph/thjjozpxyz$extxjewlhp;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lcom/google/common/graph/thjjozpxyz$extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/graph/thjjozpxyz$extxjewlhp;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
