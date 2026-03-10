.class abstract Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "feyxvdiekx"
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
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field final xglnwpaccw:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;->xglnwpaccw:I

    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;

    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;->xglnwpaccw:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$feyxvdiekx;->kqhmbgiocc:Lcom/google/common/collect/MapMakerInternalMap$drkbbjxjkt;

    return-object v0
.end method
