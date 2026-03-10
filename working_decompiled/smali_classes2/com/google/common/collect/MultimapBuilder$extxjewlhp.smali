.class public abstract Lcom/google/common/collect/MultimapBuilder$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "extxjewlhp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Lcom/google/common/collect/MultimapBuilder$qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$qhoahqxrkc<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$feyxvdiekx;-><init>(Lcom/google/common/collect/MultimapBuilder$extxjewlhp;)V

    return-object v0
.end method

.method public extxjewlhp(I)Lcom/google/common/collect/MultimapBuilder$nhdortzefg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$nhdortzefg<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$khjnvckbwi;-><init>(Lcom/google/common/collect/MultimapBuilder$extxjewlhp;I)V

    return-object v0
.end method

.method public feyxvdiekx(I)Lcom/google/common/collect/MultimapBuilder$qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$qhoahqxrkc<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$qfzjddwuyn;-><init>(Lcom/google/common/collect/MultimapBuilder$extxjewlhp;I)V

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$nhdortzefg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Enum<",
            "TV0;>;>(",
            "Ljava/lang/Class<",
            "TV0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$nhdortzefg<",
            "TK0;TV0;>;"
        }
    .end annotation

    const-string v0, "valueClass"

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$extxjewlhp;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$extxjewlhp;-><init>(Lcom/google/common/collect/MultimapBuilder$extxjewlhp;Ljava/lang/Class;)V

    return-object v0
.end method

.method public kgyfkythat(I)Lcom/google/common/collect/MultimapBuilder$nhdortzefg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$nhdortzefg<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$ibzphkbtmt;-><init>(Lcom/google/common/collect/MultimapBuilder$extxjewlhp;I)V

    return-object v0
.end method

.method abstract khjnvckbwi()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public ktvtxjqbtt(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$kgyfkythat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TV0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$kgyfkythat<",
            "TK0;TV0;>;"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$qhoahqxrkc;-><init>(Lcom/google/common/collect/MultimapBuilder$extxjewlhp;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public nhdortzefg()Lcom/google/common/collect/MultimapBuilder$nhdortzefg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$nhdortzefg<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp;->kgyfkythat(I)Lcom/google/common/collect/MultimapBuilder$nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/google/common/collect/MultimapBuilder$qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$qhoahqxrkc<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp;->feyxvdiekx(I)Lcom/google/common/collect/MultimapBuilder$qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Lcom/google/common/collect/MultimapBuilder$nhdortzefg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$nhdortzefg<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp;->extxjewlhp(I)Lcom/google/common/collect/MultimapBuilder$nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Lcom/google/common/collect/MultimapBuilder$kgyfkythat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$kgyfkythat<",
            "TK0;",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp;->ktvtxjqbtt(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$kgyfkythat;

    move-result-object v0

    return-object v0
.end method
