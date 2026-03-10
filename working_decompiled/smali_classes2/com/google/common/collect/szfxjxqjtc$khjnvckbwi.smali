.class Lcom/google/common/collect/szfxjxqjtc$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bveuzccgjl<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/collect/smgpnjexwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/smgpnjexwe<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/smgpnjexwe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/smgpnjexwe<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/szfxjxqjtc$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/smgpnjexwe;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/szfxjxqjtc$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/smgpnjexwe;

    invoke-interface {v0, p1}, Lcom/google/common/collect/smgpnjexwe;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/collect/szfxjxqjtc$khjnvckbwi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/szfxjxqjtc$khjnvckbwi;

    iget-object v0, p0, Lcom/google/common/collect/szfxjxqjtc$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/smgpnjexwe;

    iget-object p1, p1, Lcom/google/common/collect/szfxjxqjtc$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/smgpnjexwe;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/szfxjxqjtc$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/collect/smgpnjexwe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
