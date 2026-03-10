.class Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ibzphkbtmt(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget v0, v0, Landroidx/recyclerview/widget/qhoahqxrkc;->thjjozpxyz:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private qhoahqxrkc()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v1, v1, Landroidx/recyclerview/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/recyclerview/widget/noartptryl;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/noartptryl;->extxjewlhp()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v2, v1, Landroidx/recyclerview/widget/qhoahqxrkc;->nhdortzefg:Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;

    iget-object v1, v1, Landroidx/recyclerview/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/recyclerview/widget/noartptryl;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/noartptryl;->khjnvckbwi(I)Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;->ibzphkbtmt(Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v0, v0, Landroidx/recyclerview/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/recyclerview/widget/noartptryl;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/noartptryl;->feyxvdiekx()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(ILandroidx/recyclerview/widget/noartptryl$qfzjddwuyn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object p1, p1, Landroidx/recyclerview/widget/qhoahqxrkc;->nhdortzefg:Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;

    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;->ibzphkbtmt(Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object p1, p1, Landroidx/recyclerview/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/recyclerview/widget/noartptryl;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/noartptryl;->qfzjddwuyn(Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;)Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate tile @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncListUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v0, v0, Landroidx/recyclerview/widget/qhoahqxrkc;->nhdortzefg:Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;->ibzphkbtmt(Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;)V

    :cond_1
    iget p1, p2, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;->feyxvdiekx:I

    iget v0, p2, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;->khjnvckbwi:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v1, v1, Landroidx/recyclerview/widget/qhoahqxrkc;->lohkmxcimj:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v1, v1, Landroidx/recyclerview/widget/qhoahqxrkc;->lohkmxcimj:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget v2, p2, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;->feyxvdiekx:I

    if-gt v2, v1, :cond_2

    if-ge v1, p1, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v2, v2, Landroidx/recyclerview/widget/qhoahqxrkc;->lohkmxcimj:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v2, v2, Landroidx/recyclerview/widget/qhoahqxrkc;->ibzphkbtmt:Landroidx/recyclerview/widget/qhoahqxrkc$ibzphkbtmt;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/qhoahqxrkc$ibzphkbtmt;->ibzphkbtmt(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public khjnvckbwi(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    iput p2, p1, Landroidx/recyclerview/widget/qhoahqxrkc;->rmnxkaltsn:I

    iget-object p1, p1, Landroidx/recyclerview/widget/qhoahqxrkc;->ibzphkbtmt:Landroidx/recyclerview/widget/qhoahqxrkc$ibzphkbtmt;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/qhoahqxrkc$ibzphkbtmt;->khjnvckbwi()V

    iget-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget p2, p1, Landroidx/recyclerview/widget/qhoahqxrkc;->thjjozpxyz:I

    iput p2, p1, Landroidx/recyclerview/widget/qhoahqxrkc;->bveuzccgjl:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qhoahqxrkc()V

    iget-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/recyclerview/widget/qhoahqxrkc;->ktvtxjqbtt:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/qhoahqxrkc;->nhdortzefg()V

    return-void
.end method

.method public qfzjddwuyn(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object p1, p1, Landroidx/recyclerview/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/recyclerview/widget/noartptryl;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/noartptryl;->qhoahqxrkc(I)Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tile not found @"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object p2, p2, Landroidx/recyclerview/widget/qhoahqxrkc;->nhdortzefg:Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;->ibzphkbtmt(Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;)V

    return-void
.end method
