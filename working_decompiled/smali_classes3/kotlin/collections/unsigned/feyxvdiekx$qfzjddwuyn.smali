.class public final Lkotlin/collections/unsigned/feyxvdiekx$qfzjddwuyn;
.super Lkotlin/collections/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/feyxvdiekx;->qfzjddwuyn([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/feyxvdiekx<",
        "Lkotlin/cbsxzgznvp;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:[I

    invoke-direct {p0}, Lkotlin/collections/feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/cbsxzgznvp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/cbsxzgznvp;

    invoke-virtual {p1}, Lkotlin/cbsxzgznvp;->obafekducm()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(I)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:[I

    invoke-static {v0, p1}, Lkotlin/collections/tthmnequln;->Kd([II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/feyxvdiekx$qfzjddwuyn;->qhoahqxrkc(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->extxjewlhp(I)Lkotlin/cbsxzgznvp;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:[I

    invoke-static {v0}, Lkotlin/xglnwpaccw;->pednzybqgd([I)I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(I)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:[I

    invoke-static {v0, p1}, Lkotlin/xglnwpaccw;->ktvtxjqbtt([II)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin/cbsxzgznvp;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/cbsxzgznvp;

    invoke-virtual {p1}, Lkotlin/cbsxzgznvp;->obafekducm()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/feyxvdiekx$qfzjddwuyn;->extxjewlhp(I)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:[I

    invoke-static {v0}, Lkotlin/xglnwpaccw;->opauvyugnb([I)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin/cbsxzgznvp;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/cbsxzgznvp;

    invoke-virtual {p1}, Lkotlin/cbsxzgznvp;->obafekducm()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/feyxvdiekx$qfzjddwuyn;->nhdortzefg(I)I

    move-result p1

    return p1
.end method

.method public nhdortzefg(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:[I

    invoke-static {v0, p1}, Lkotlin/collections/tthmnequln;->Of([II)I

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:[I

    invoke-static {v0, p1}, Lkotlin/xglnwpaccw;->thjjozpxyz([II)I

    move-result p1

    return p1
.end method
