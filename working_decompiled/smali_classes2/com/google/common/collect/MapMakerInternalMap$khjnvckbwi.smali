.class abstract Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TK;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:I

.field final xglnwpaccw:Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;ITE;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;->cbsxzgznvp:I

    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;->xglnwpaccw:Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;

    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;->cbsxzgznvp:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNext()Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$khjnvckbwi;->xglnwpaccw:Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;

    return-object v0
.end method
