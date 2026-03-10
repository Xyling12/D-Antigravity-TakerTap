.class public final Lkotlin/collections/unsigned/feyxvdiekx$feyxvdiekx;
.super Lkotlin/collections/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/feyxvdiekx;->khjnvckbwi([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/feyxvdiekx<",
        "Lkotlin/ekiqcarcrq;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/feyxvdiekx$feyxvdiekx;->xglnwpaccw:[J

    invoke-direct {p0}, Lkotlin/collections/feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/ekiqcarcrq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/ekiqcarcrq;

    invoke-virtual {p1}, Lkotlin/ekiqcarcrq;->obafekducm()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/feyxvdiekx$feyxvdiekx;->ibzphkbtmt(J)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp(J)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$feyxvdiekx;->xglnwpaccw:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/tthmnequln;->Ld([JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/feyxvdiekx$feyxvdiekx;->qhoahqxrkc(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$feyxvdiekx;->xglnwpaccw:[J

    invoke-static {v0}, Lkotlin/ekuiibmleg;->pednzybqgd([J)I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(J)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$feyxvdiekx;->xglnwpaccw:[J

    invoke-static {v0, p1, p2}, Lkotlin/ekuiibmleg;->ktvtxjqbtt([JJ)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lkotlin/ekiqcarcrq;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/ekiqcarcrq;

    invoke-virtual {p1}, Lkotlin/ekiqcarcrq;->obafekducm()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/feyxvdiekx$feyxvdiekx;->extxjewlhp(J)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$feyxvdiekx;->xglnwpaccw:[J

    invoke-static {v0}, Lkotlin/ekuiibmleg;->opauvyugnb([J)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lkotlin/ekiqcarcrq;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/ekiqcarcrq;

    invoke-virtual {p1}, Lkotlin/ekiqcarcrq;->obafekducm()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/unsigned/feyxvdiekx$feyxvdiekx;->nhdortzefg(J)I

    move-result p1

    return p1
.end method

.method public nhdortzefg(J)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$feyxvdiekx;->xglnwpaccw:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/tthmnequln;->Pf([JJ)I

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(I)J
    .locals 2

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$feyxvdiekx;->xglnwpaccw:[J

    invoke-static {v0, p1}, Lkotlin/ekuiibmleg;->thjjozpxyz([JI)J

    move-result-wide v0

    return-wide v0
.end method
