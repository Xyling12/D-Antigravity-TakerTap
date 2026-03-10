.class public final Lkotlin/collections/builders/MapBuilder$extxjewlhp;
.super Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "extxjewlhp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$ibzphkbtmt<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lt3/ibzphkbtmt;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .param p1    # Lkotlin/collections/builders/MapBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->qfzjddwuyn()V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->feyxvdiekx()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->ibzphkbtmt()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->feyxvdiekx()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->extxjewlhp(I)V

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->nhdortzefg(I)V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->ibzphkbtmt()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->khjnvckbwi()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ibzphkbtmt;->qhoahqxrkc()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
