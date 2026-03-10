.class final Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;
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
    name = "pyxggrwgoy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$ewnfwzyokr<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile kqhmbgiocc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;->kqhmbgiocc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method feyxvdiekx(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;)Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;->cbsxzgznvp:I

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;)V

    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;->kqhmbgiocc:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;->khjnvckbwi(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;->kqhmbgiocc:Ljava/lang/Object;

    return-object v0
.end method

.method khjnvckbwi(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$pyxggrwgoy;->kqhmbgiocc:Ljava/lang/Object;

    return-void
.end method
