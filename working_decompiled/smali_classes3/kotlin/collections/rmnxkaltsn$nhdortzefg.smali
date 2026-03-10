.class public final Lkotlin/collections/rmnxkaltsn$nhdortzefg;
.super Lkotlin/collections/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/rmnxkaltsn;->opauvyugnb([Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/feyxvdiekx<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/rmnxkaltsn$nhdortzefg;->xglnwpaccw:[Z

    invoke-direct {p0}, Lkotlin/collections/feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/rmnxkaltsn$nhdortzefg;->ibzphkbtmt(Z)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp(Z)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$nhdortzefg;->xglnwpaccw:[Z

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Od([ZZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/rmnxkaltsn$nhdortzefg;->qhoahqxrkc(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$nhdortzefg;->xglnwpaccw:[Z

    array-length v0, v0

    return v0
.end method

.method public ibzphkbtmt(Z)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$nhdortzefg;->xglnwpaccw:[Z

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->y6([ZZ)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/rmnxkaltsn$nhdortzefg;->extxjewlhp(Z)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$nhdortzefg;->xglnwpaccw:[Z

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/rmnxkaltsn$nhdortzefg;->nhdortzefg(Z)I

    move-result p1

    return p1
.end method

.method public nhdortzefg(Z)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$nhdortzefg;->xglnwpaccw:[Z

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Sf([ZZ)I

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(I)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$nhdortzefg;->xglnwpaccw:[Z

    aget-boolean p1, v0, p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
