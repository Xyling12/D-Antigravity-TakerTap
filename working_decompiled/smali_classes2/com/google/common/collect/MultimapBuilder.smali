.class public abstract Lcom/google/common/collect/MultimapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MultimapBuilder$kgyfkythat;,
        Lcom/google/common/collect/MultimapBuilder$nhdortzefg;,
        Lcom/google/common/collect/MultimapBuilder$qhoahqxrkc;,
        Lcom/google/common/collect/MultimapBuilder$extxjewlhp;,
        Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;,
        Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# static fields
.field private static final qfzjddwuyn:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$extxjewlhp<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$khjnvckbwi;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static extxjewlhp()Lcom/google/common/collect/MultimapBuilder$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$extxjewlhp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->nhdortzefg(I)Lcom/google/common/collect/MultimapBuilder$extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public static ibzphkbtmt()Lcom/google/common/collect/MultimapBuilder$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$extxjewlhp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->qhoahqxrkc(I)Lcom/google/common/collect/MultimapBuilder$extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public static kgyfkythat()Lcom/google/common/collect/MultimapBuilder$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$extxjewlhp<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->drkbbjxjkt(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public static khjnvckbwi(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$extxjewlhp<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$ibzphkbtmt;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static nhdortzefg(I)Lcom/google/common/collect/MultimapBuilder$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$extxjewlhp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$feyxvdiekx;-><init>(I)V

    return-object v0
.end method

.method public static qhoahqxrkc(I)Lcom/google/common/collect/MultimapBuilder$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$extxjewlhp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lcom/google/common/collect/rmnxkaltsn;->feyxvdiekx(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$qfzjddwuyn;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/common/collect/ekiqcarcrq;)Lcom/google/common/collect/ekiqcarcrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder;->qfzjddwuyn()Lcom/google/common/collect/ekiqcarcrq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->putAll(Lcom/google/common/collect/ekiqcarcrq;)Z

    return-object v0
.end method

.method public abstract qfzjddwuyn()Lcom/google/common/collect/ekiqcarcrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "TK;TV;>;"
        }
    .end annotation
.end method
