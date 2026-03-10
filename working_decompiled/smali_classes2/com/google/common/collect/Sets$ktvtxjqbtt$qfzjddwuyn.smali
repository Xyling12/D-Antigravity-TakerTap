.class Lcom/google/common/collect/Sets$ktvtxjqbtt$qfzjddwuyn;
.super Lcom/google/common/collect/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$ktvtxjqbtt;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/qfzjddwuyn<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Lcom/google/common/collect/Sets$ktvtxjqbtt;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$ktvtxjqbtt;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Sets$ktvtxjqbtt$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/Sets$ktvtxjqbtt;

    invoke-direct {p0, p2}, Lcom/google/common/collect/qfzjddwuyn;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected feyxvdiekx(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Sets$rmnxkaltsn;

    iget-object v1, p0, Lcom/google/common/collect/Sets$ktvtxjqbtt$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/collect/Sets$ktvtxjqbtt;

    iget-object v1, v1, Lcom/google/common/collect/Sets$ktvtxjqbtt;->cbsxzgznvp:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Sets$rmnxkaltsn;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-object v0
.end method

.method protected bridge synthetic qfzjddwuyn(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Sets$ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
