.class final Lcom/google/common/collect/MapMakerInternalMap$extxjewlhp;
.super Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "extxjewlhp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap<",
        "TK;TV;TE;TS;>.kgyfkythat<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$kgyfkythat;->khjnvckbwi()Lcom/google/common/collect/MapMakerInternalMap$tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$extxjewlhp;->extxjewlhp()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
