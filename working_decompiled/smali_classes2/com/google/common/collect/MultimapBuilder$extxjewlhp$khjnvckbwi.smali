.class Lcom/google/common/collect/MultimapBuilder$extxjewlhp$khjnvckbwi;
.super Lcom/google/common/collect/MultimapBuilder$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$extxjewlhp;->extxjewlhp(I)Lcom/google/common/collect/MultimapBuilder$nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$nhdortzefg<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:I

.field final synthetic khjnvckbwi:Lcom/google/common/collect/MultimapBuilder$extxjewlhp;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$extxjewlhp;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$khjnvckbwi;->khjnvckbwi:Lcom/google/common/collect/MultimapBuilder$extxjewlhp;

    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$khjnvckbwi;->feyxvdiekx:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$nhdortzefg;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic qfzjddwuyn()Lcom/google/common/collect/ekiqcarcrq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$khjnvckbwi;->tthmnequln()Lcom/google/common/collect/blhdaksoaj;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Lcom/google/common/collect/blhdaksoaj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/blhdaksoaj<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$khjnvckbwi;->khjnvckbwi:Lcom/google/common/collect/MultimapBuilder$extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp;->khjnvckbwi()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;

    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$khjnvckbwi;->feyxvdiekx:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->jodmjjzdpr(Ljava/util/Map;Lcom/google/common/base/jtuzwzphqf;)Lcom/google/common/collect/blhdaksoaj;

    move-result-object v0

    return-object v0
.end method
