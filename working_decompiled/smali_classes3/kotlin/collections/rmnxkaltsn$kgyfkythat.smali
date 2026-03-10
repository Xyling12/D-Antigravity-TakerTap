.class public final Lkotlin/collections/rmnxkaltsn$kgyfkythat;
.super Lkotlin/collections/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/rmnxkaltsn;->thjjozpxyz([C)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/feyxvdiekx<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/rmnxkaltsn$kgyfkythat;->xglnwpaccw:[C

    invoke-direct {p0}, Lkotlin/collections/feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/rmnxkaltsn$kgyfkythat;->ibzphkbtmt(C)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp(C)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$kgyfkythat;->xglnwpaccw:[C

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Hd([CC)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/rmnxkaltsn$kgyfkythat;->qhoahqxrkc(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$kgyfkythat;->xglnwpaccw:[C

    array-length v0, v0

    return v0
.end method

.method public ibzphkbtmt(C)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$kgyfkythat;->xglnwpaccw:[C

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->r6([CC)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/rmnxkaltsn$kgyfkythat;->extxjewlhp(C)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$kgyfkythat;->xglnwpaccw:[C

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

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/rmnxkaltsn$kgyfkythat;->nhdortzefg(C)I

    move-result p1

    return p1
.end method

.method public nhdortzefg(C)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$kgyfkythat;->xglnwpaccw:[C

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Lf([CC)I

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(I)Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$kgyfkythat;->xglnwpaccw:[C

    aget-char p1, v0, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method
