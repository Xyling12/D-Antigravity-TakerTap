.class Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;


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
        "Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private extxjewlhp:I

.field final feyxvdiekx:Landroid/util/SparseBooleanArray;

.field private ibzphkbtmt:I

.field private khjnvckbwi:I

.field final synthetic nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

.field private qfzjddwuyn:Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private drkbbjxjkt(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method private extxjewlhp(Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Landroid/util/SparseBooleanArray;

    iget v1, p1, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;->feyxvdiekx:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v0, v0, Landroidx/recyclerview/widget/qhoahqxrkc;->extxjewlhp:Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;

    iget v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;->feyxvdiekx(ILandroidx/recyclerview/widget/noartptryl$qfzjddwuyn;)V

    return-void
.end method

.method private kgyfkythat(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget v0, v0, Landroidx/recyclerview/widget/qhoahqxrkc;->feyxvdiekx:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private ktvtxjqbtt(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v0, v0, Landroidx/recyclerview/widget/qhoahqxrkc;->extxjewlhp:Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;

    iget v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;->qfzjddwuyn(II)V

    return-void
.end method

.method private lsvcqaryex(IIIZ)V
    .locals 3

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v1, p2, p1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v2, v2, Landroidx/recyclerview/widget/qhoahqxrkc;->nhdortzefg:Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;

    invoke-interface {v2, v1, p3}, Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;->feyxvdiekx(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget v1, v1, Landroidx/recyclerview/widget/qhoahqxrkc;->feyxvdiekx:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private nhdortzefg(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v0, v0, Landroidx/recyclerview/widget/qhoahqxrkc;->khjnvckbwi:Landroidx/recyclerview/widget/qhoahqxrkc$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/qhoahqxrkc$khjnvckbwi;->feyxvdiekx()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lt v1, v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:I

    sub-int/2addr v3, v1

    iget v5, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->extxjewlhp:I

    sub-int v5, v2, v5

    if-lez v3, :cond_1

    if-ge v3, v5, :cond_0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->ktvtxjqbtt(I)V

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    if-lt v3, v5, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->ktvtxjqbtt(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private qhoahqxrkc()Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;->ibzphkbtmt:Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;

    iput-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;

    iget-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v2, v1, Landroidx/recyclerview/widget/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Class;

    iget v1, v1, Landroidx/recyclerview/widget/qhoahqxrkc;->feyxvdiekx:I

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method private varargs tthmnequln(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BKGR] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public feyxvdiekx(II)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->drkbbjxjkt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc()Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;

    move-result-object v0

    iput p1, v0, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;->feyxvdiekx:I

    iget-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget v1, v1, Landroidx/recyclerview/widget/qhoahqxrkc;->feyxvdiekx:I

    iget v2, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->ibzphkbtmt:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;->khjnvckbwi:I

    iget-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v1, v1, Landroidx/recyclerview/widget/qhoahqxrkc;->khjnvckbwi:Landroidx/recyclerview/widget/qhoahqxrkc$khjnvckbwi;

    iget-object v2, v0, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;->qfzjddwuyn:[Ljava/lang/Object;

    iget v3, v0, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;->feyxvdiekx:I

    invoke-virtual {v1, v2, v3, p1}, Landroidx/recyclerview/widget/qhoahqxrkc$khjnvckbwi;->qfzjddwuyn([Ljava/lang/Object;II)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg(I)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->extxjewlhp(Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;)V

    return-void
.end method

.method public ibzphkbtmt(Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v0, v0, Landroidx/recyclerview/widget/qhoahqxrkc;->khjnvckbwi:Landroidx/recyclerview/widget/qhoahqxrkc$khjnvckbwi;

    iget-object v1, p1, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;->qfzjddwuyn:[Ljava/lang/Object;

    iget v2, p1, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;->khjnvckbwi:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/qhoahqxrkc$khjnvckbwi;->khjnvckbwi([Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;

    iput-object v0, p1, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;->ibzphkbtmt:Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;

    iput-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;

    return-void
.end method

.method public khjnvckbwi(I)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:I

    iget-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object p1, p1, Landroidx/recyclerview/widget/qhoahqxrkc;->khjnvckbwi:Landroidx/recyclerview/widget/qhoahqxrkc$khjnvckbwi;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/qhoahqxrkc$khjnvckbwi;->ibzphkbtmt()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->ibzphkbtmt:I

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget-object v0, v0, Landroidx/recyclerview/widget/qhoahqxrkc;->extxjewlhp:Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;

    iget v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;->khjnvckbwi(II)V

    return-void
.end method

.method public qfzjddwuyn(IIIII)V
    .locals 1

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->kgyfkythat(I)I

    move-result p1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->kgyfkythat(I)I

    move-result p2

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->kgyfkythat(I)I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:I

    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->kgyfkythat(I)I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->extxjewlhp:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    iget p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:I

    invoke-direct {p0, p1, p2, p5, v0}, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->lsvcqaryex(IIIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget p1, p1, Landroidx/recyclerview/widget/qhoahqxrkc;->feyxvdiekx:I

    add-int/2addr p2, p1

    iget p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->extxjewlhp:I

    invoke-direct {p0, p2, p1, p5, p4}, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->lsvcqaryex(IIIZ)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p3, p5, p4}, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->lsvcqaryex(IIIZ)V

    iget p2, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:I

    iget-object p3, p0, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->nhdortzefg:Landroidx/recyclerview/widget/qhoahqxrkc;

    iget p3, p3, Landroidx/recyclerview/widget/qhoahqxrkc;->feyxvdiekx:I

    sub-int/2addr p1, p3

    invoke-direct {p0, p2, p1, p5, v0}, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;->lsvcqaryex(IIIZ)V

    return-void
.end method
