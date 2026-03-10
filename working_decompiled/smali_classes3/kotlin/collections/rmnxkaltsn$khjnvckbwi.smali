.class public final Lkotlin/collections/rmnxkaltsn$khjnvckbwi;
.super Lkotlin/collections/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/rmnxkaltsn;->pednzybqgd([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/feyxvdiekx<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/rmnxkaltsn$khjnvckbwi;->xglnwpaccw:[I

    invoke-direct {p0}, Lkotlin/collections/feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/rmnxkaltsn$khjnvckbwi;->ibzphkbtmt(I)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$khjnvckbwi;->xglnwpaccw:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Kd([II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/rmnxkaltsn$khjnvckbwi;->qhoahqxrkc(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$khjnvckbwi;->xglnwpaccw:[I

    array-length v0, v0

    return v0
.end method

.method public ibzphkbtmt(I)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$khjnvckbwi;->xglnwpaccw:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->u6([II)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/rmnxkaltsn$khjnvckbwi;->extxjewlhp(I)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$khjnvckbwi;->xglnwpaccw:[I

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

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/rmnxkaltsn$khjnvckbwi;->nhdortzefg(I)I

    move-result p1

    return p1
.end method

.method public nhdortzefg(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$khjnvckbwi;->xglnwpaccw:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Of([II)I

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/rmnxkaltsn$khjnvckbwi;->xglnwpaccw:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
