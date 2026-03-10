.class public final Lkotlin/collections/unsigned/feyxvdiekx$ibzphkbtmt;
.super Lkotlin/collections/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/feyxvdiekx;->ibzphkbtmt([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/feyxvdiekx<",
        "Lkotlin/nnzwevhkoa;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/feyxvdiekx$ibzphkbtmt;->xglnwpaccw:[S

    invoke-direct {p0}, Lkotlin/collections/feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/nnzwevhkoa;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/nnzwevhkoa;

    invoke-virtual {p1}, Lkotlin/nnzwevhkoa;->ekuiibmleg()S

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(S)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp(S)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$ibzphkbtmt;->xglnwpaccw:[S

    invoke-static {v0, p1}, Lkotlin/collections/tthmnequln;->Nd([SS)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc(I)S

    move-result p1

    invoke-static {p1}, Lkotlin/nnzwevhkoa;->extxjewlhp(S)Lkotlin/nnzwevhkoa;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$ibzphkbtmt;->xglnwpaccw:[S

    invoke-static {v0}, Lkotlin/skopevfyym;->pednzybqgd([S)I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(S)Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$ibzphkbtmt;->xglnwpaccw:[S

    invoke-static {v0, p1}, Lkotlin/skopevfyym;->ktvtxjqbtt([SS)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin/nnzwevhkoa;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/nnzwevhkoa;

    invoke-virtual {p1}, Lkotlin/nnzwevhkoa;->ekuiibmleg()S

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/feyxvdiekx$ibzphkbtmt;->extxjewlhp(S)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$ibzphkbtmt;->xglnwpaccw:[S

    invoke-static {v0}, Lkotlin/skopevfyym;->opauvyugnb([S)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin/nnzwevhkoa;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/nnzwevhkoa;

    invoke-virtual {p1}, Lkotlin/nnzwevhkoa;->ekuiibmleg()S

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/feyxvdiekx$ibzphkbtmt;->nhdortzefg(S)I

    move-result p1

    return p1
.end method

.method public nhdortzefg(S)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$ibzphkbtmt;->xglnwpaccw:[S

    invoke-static {v0, p1}, Lkotlin/collections/tthmnequln;->Rf([SS)I

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(I)S
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/feyxvdiekx$ibzphkbtmt;->xglnwpaccw:[S

    invoke-static {v0, p1}, Lkotlin/skopevfyym;->thjjozpxyz([SI)S

    move-result p1

    return p1
.end method
