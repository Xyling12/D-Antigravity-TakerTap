.class final Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;
.super Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "bveuzccgjl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx<",
        "TK;",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        "Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl<",
        "TK;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$ewnfwzyokr<",
        "TK;",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        "Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;)Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl<",
            "TK;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;->xglnwpaccw:I

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;)V

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$bveuzccgjl;->khjnvckbwi()Lcom/google/common/collect/MapMaker$Dummy;

    move-result-object v0

    return-object v0
.end method

.method ibzphkbtmt(Lcom/google/common/collect/MapMaker$Dummy;)V
    .locals 0

    return-void
.end method

.method public khjnvckbwi()Lcom/google/common/collect/MapMaker$Dummy;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    return-object v0
.end method
