.class final Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;
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
    name = "thjjozpxyz"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$ewnfwzyokr<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile thipomyfnm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;->thipomyfnm:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method feyxvdiekx(Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;)Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;->xglnwpaccw:I

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;)V

    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;->thipomyfnm:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;->thipomyfnm:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;->thipomyfnm:Ljava/lang/Object;

    return-object v0
.end method

.method khjnvckbwi(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$thjjozpxyz;->thipomyfnm:Ljava/lang/Object;

    return-void
.end method
