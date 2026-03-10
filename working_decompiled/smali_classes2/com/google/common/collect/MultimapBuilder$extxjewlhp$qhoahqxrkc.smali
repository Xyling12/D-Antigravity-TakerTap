.class Lcom/google/common/collect/MultimapBuilder$extxjewlhp$qhoahqxrkc;
.super Lcom/google/common/collect/MultimapBuilder$kgyfkythat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$extxjewlhp;->ktvtxjqbtt(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$kgyfkythat<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/util/Comparator;

.field final synthetic khjnvckbwi:Lcom/google/common/collect/MultimapBuilder$extxjewlhp;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$extxjewlhp;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$qhoahqxrkc;->khjnvckbwi:Lcom/google/common/collect/MultimapBuilder$extxjewlhp;

    iput-object p2, p0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$qhoahqxrkc;->feyxvdiekx:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$kgyfkythat;-><init>()V

    return-void
.end method


# virtual methods
.method public lsvcqaryex()Lcom/google/common/collect/vejlvqbybc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/vejlvqbybc<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$qhoahqxrkc;->khjnvckbwi:Lcom/google/common/collect/MultimapBuilder$extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp;->khjnvckbwi()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;

    iget-object v2, p0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$qhoahqxrkc;->feyxvdiekx:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->czxichccep(Ljava/util/Map;Lcom/google/common/base/jtuzwzphqf;)Lcom/google/common/collect/vejlvqbybc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lcom/google/common/collect/ekiqcarcrq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$qhoahqxrkc;->lsvcqaryex()Lcom/google/common/collect/vejlvqbybc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tthmnequln()Lcom/google/common/collect/blhdaksoaj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$qhoahqxrkc;->lsvcqaryex()Lcom/google/common/collect/vejlvqbybc;

    move-result-object v0

    return-object v0
.end method
