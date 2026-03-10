.class public Landroidx/recyclerview/widget/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/qhoahqxrkc$ibzphkbtmt;,
        Landroidx/recyclerview/widget/qhoahqxrkc$khjnvckbwi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ldyhhegomq:Ljava/lang/String; = "AsyncListUtil"

.field static final vlnjtcdbbq:Z


# instance fields
.field bveuzccgjl:I

.field final drkbbjxjkt:[I

.field private final ewnfwzyokr:Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation
.end field

.field final extxjewlhp:Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation
.end field

.field final feyxvdiekx:I

.field final ibzphkbtmt:Landroidx/recyclerview/widget/qhoahqxrkc$ibzphkbtmt;

.field final kgyfkythat:[I

.field final khjnvckbwi:Landroidx/recyclerview/widget/qhoahqxrkc$khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/qhoahqxrkc$khjnvckbwi<",
            "TT;>;"
        }
    .end annotation
.end field

.field ktvtxjqbtt:Z

.field final lohkmxcimj:Landroid/util/SparseIntArray;

.field private lsvcqaryex:I

.field final nhdortzefg:Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pednzybqgd:Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final qhoahqxrkc:Landroidx/recyclerview/widget/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/noartptryl<",
            "TT;>;"
        }
    .end annotation
.end field

.field rmnxkaltsn:I

.field thjjozpxyz:I

.field final tthmnequln:[I


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroidx/recyclerview/widget/qhoahqxrkc$khjnvckbwi;Landroidx/recyclerview/widget/qhoahqxrkc$ibzphkbtmt;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/qhoahqxrkc$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/qhoahqxrkc$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Landroidx/recyclerview/widget/qhoahqxrkc$khjnvckbwi<",
            "TT;>;",
            "Landroidx/recyclerview/widget/qhoahqxrkc$ibzphkbtmt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->kgyfkythat:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->drkbbjxjkt:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->tthmnequln:[I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->lsvcqaryex:I

    iput v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->rmnxkaltsn:I

    iput v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->bveuzccgjl:I

    iput v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->thjjozpxyz:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->lohkmxcimj:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/qhoahqxrkc$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/qhoahqxrkc;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->ewnfwzyokr:Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;

    new-instance v1, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/qhoahqxrkc$feyxvdiekx;-><init>(Landroidx/recyclerview/widget/qhoahqxrkc;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->pednzybqgd:Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;

    iput-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Class;

    iput p2, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->feyxvdiekx:I

    iput-object p3, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->khjnvckbwi:Landroidx/recyclerview/widget/qhoahqxrkc$khjnvckbwi;

    iput-object p4, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->ibzphkbtmt:Landroidx/recyclerview/widget/qhoahqxrkc$ibzphkbtmt;

    new-instance p1, Landroidx/recyclerview/widget/noartptryl;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/noartptryl;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/recyclerview/widget/noartptryl;

    new-instance p1, Landroidx/recyclerview/widget/pyxggrwgoy;

    invoke-direct {p1}, Landroidx/recyclerview/widget/pyxggrwgoy;-><init>()V

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/erplbhbeyt;->feyxvdiekx(Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;)Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->extxjewlhp:Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/erplbhbeyt;->qfzjddwuyn(Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;)Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->nhdortzefg:Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/qhoahqxrkc;->extxjewlhp()V

    return-void
.end method

.method private khjnvckbwi()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->thjjozpxyz:I

    iget v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->bveuzccgjl:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public extxjewlhp()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->lohkmxcimj:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->nhdortzefg:Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;

    iget v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->thjjozpxyz:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->thjjozpxyz:I

    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;->khjnvckbwi(I)V

    return-void
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->rmnxkaltsn:I

    return v0
.end method

.method varargs ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MAIN] "

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

.method nhdortzefg()V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->ibzphkbtmt:Landroidx/recyclerview/widget/qhoahqxrkc$ibzphkbtmt;

    iget-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->kgyfkythat:[I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/qhoahqxrkc$ibzphkbtmt;->feyxvdiekx([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->kgyfkythat:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-gt v2, v4, :cond_7

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v5, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->rmnxkaltsn:I

    if-lt v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v5, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->ktvtxjqbtt:Z

    if-nez v5, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->lsvcqaryex:I

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->drkbbjxjkt:[I

    aget v6, v5, v3

    if-gt v2, v6, :cond_5

    aget v5, v5, v1

    if-le v5, v4, :cond_3

    goto :goto_0

    :cond_3
    if-ge v2, v5, :cond_4

    iput v3, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->lsvcqaryex:I

    goto :goto_1

    :cond_4
    if-le v2, v5, :cond_6

    const/4 v5, 0x2

    iput v5, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->lsvcqaryex:I

    goto :goto_1

    :cond_5
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->lsvcqaryex:I

    :cond_6
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->drkbbjxjkt:[I

    aput v2, v5, v1

    aput v4, v5, v3

    iget-object v2, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->ibzphkbtmt:Landroidx/recyclerview/widget/qhoahqxrkc$ibzphkbtmt;

    iget-object v4, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->tthmnequln:[I

    iget v5, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->lsvcqaryex:I

    invoke-virtual {v2, v0, v4, v5}, Landroidx/recyclerview/widget/qhoahqxrkc$ibzphkbtmt;->qfzjddwuyn([I[II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->tthmnequln:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->kgyfkythat:[I

    aget v2, v2, v1

    aget v4, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->tthmnequln:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->kgyfkythat:[I

    aget v2, v2, v3

    aget v4, v0, v3

    iget v5, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->rmnxkaltsn:I

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v3

    iget-object v4, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->nhdortzefg:Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->kgyfkythat:[I

    aget v5, v0, v1

    aget v6, v0, v3

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->tthmnequln:[I

    aget v7, v0, v1

    aget v8, v0, v3

    iget v9, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->lsvcqaryex:I

    invoke-interface/range {v4 .. v9}, Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;->qfzjddwuyn(IIIII)V

    :cond_7
    :goto_2
    return-void
.end method

.method public qfzjddwuyn(I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->rmnxkaltsn:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->qhoahqxrkc:Landroidx/recyclerview/widget/noartptryl;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/noartptryl;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/qhoahqxrkc;->khjnvckbwi()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->lohkmxcimj:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within 0 and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->rmnxkaltsn:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qhoahqxrkc()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/qhoahqxrkc;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/qhoahqxrkc;->nhdortzefg()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/qhoahqxrkc;->ktvtxjqbtt:Z

    return-void
.end method
