.class public abstract Lkotlinx/serialization/descriptors/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/descriptors/bveuzccgjl$qfzjddwuyn;,
        Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/extxjewlhp;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/descriptors/bveuzccgjl;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/bveuzccgjl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object v0
.end method
