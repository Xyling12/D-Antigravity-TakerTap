.class final Lcom/google/common/collect/MapMakerInternalMap$vlnjtcdbbq;
.super Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "vlnjtcdbbq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$vlnjtcdbbq$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi<",
        "TK;",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        "Lcom/google/common/collect/MapMakerInternalMap$vlnjtcdbbq<",
        "TK;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$ewnfwzyokr<",
        "TK;",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        "Lcom/google/common/collect/MapMakerInternalMap$vlnjtcdbbq<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$vlnjtcdbbq;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$vlnjtcdbbq;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$vlnjtcdbbq<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$vlnjtcdbbq;)Lcom/google/common/collect/MapMakerInternalMap$vlnjtcdbbq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$vlnjtcdbbq<",
            "TK;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$vlnjtcdbbq<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$vlnjtcdbbq;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;->cbsxzgznvp:I

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/common/collect/MapMakerInternalMap$vlnjtcdbbq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$vlnjtcdbbq;)V

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$vlnjtcdbbq;->khjnvckbwi()Lcom/google/common/collect/MapMaker$Dummy;

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
