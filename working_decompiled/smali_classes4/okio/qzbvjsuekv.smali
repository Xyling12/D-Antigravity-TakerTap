.class public final Lokio/qzbvjsuekv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/qzbvjsuekv$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Segment.kt\nokio/Segment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Segment.kt\nokio/Segment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:I = 0x2000

.field public static final kgyfkythat:Lokio/qzbvjsuekv$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final tthmnequln:I = 0x400


# instance fields
.field public extxjewlhp:Lokio/qzbvjsuekv;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public feyxvdiekx:I
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public ibzphkbtmt:Z
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public khjnvckbwi:I
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public nhdortzefg:Lokio/qzbvjsuekv;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final qfzjddwuyn:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public qhoahqxrkc:Z
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/qzbvjsuekv$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/qzbvjsuekv$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lokio/qzbvjsuekv;->kgyfkythat:Lokio/qzbvjsuekv$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/qzbvjsuekv;->qhoahqxrkc:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokio/qzbvjsuekv;->ibzphkbtmt:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    .line 7
    iput p2, p0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    .line 8
    iput p3, p0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    .line 9
    iput-boolean p4, p0, Lokio/qzbvjsuekv;->ibzphkbtmt:Z

    .line 10
    iput-boolean p5, p0, Lokio/qzbvjsuekv;->qhoahqxrkc:Z

    return-void
.end method


# virtual methods
.method public final extxjewlhp()Lokio/qzbvjsuekv;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lokio/qzbvjsuekv;

    iget-object v1, p0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "copyOf(this, size)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v3, p0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lokio/qzbvjsuekv;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final feyxvdiekx()Lokio/qzbvjsuekv;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    iput-object v3, v2, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    iget-object v2, p0, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    iput-object v3, v2, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    iput-object v1, p0, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    iput-object v1, p0, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    return-object v0
.end method

.method public final ibzphkbtmt()Lokio/qzbvjsuekv;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/qzbvjsuekv;->ibzphkbtmt:Z

    new-instance v1, Lokio/qzbvjsuekv;

    iget-object v2, p0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v3, p0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v4, p0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lokio/qzbvjsuekv;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final khjnvckbwi(Lokio/qzbvjsuekv;)Lokio/qzbvjsuekv;
    .locals 1
    .param p1    # Lokio/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    iget-object v0, p0, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    iput-object v0, p1, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    iget-object v0, p0, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iput-object p1, v0, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    iput-object p1, p0, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    return-object p1
.end method

.method public final nhdortzefg(Lokio/qzbvjsuekv;I)V
    .locals 8
    .param p1    # Lokio/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lokio/qzbvjsuekv;->qhoahqxrkc:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, Lokio/qzbvjsuekv;->ibzphkbtmt:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v1, p1, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/tthmnequln;->aypxfyphqr([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v1, p1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    const/4 v0, 0x0

    iput v0, p1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget-object v1, p1, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v2, p1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v3, p0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/tthmnequln;->skopevfyym([B[BIII)[B

    iget v0, p1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget p1, p0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    if-eq v0, p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lokio/qzbvjsuekv;->qhoahqxrkc:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v1, p0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v1, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    rsub-int v1, v1, 0x2000

    iget-object v2, p0, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lokio/qzbvjsuekv;->ibzphkbtmt:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v2, v2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    :goto_0
    add-int/2addr v1, v2

    if-le v0, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lokio/qzbvjsuekv;->nhdortzefg(Lokio/qzbvjsuekv;I)V

    invoke-virtual {p0}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    invoke-static {p0}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final qhoahqxrkc(I)Lokio/qzbvjsuekv;
    .locals 8
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-lez p1, :cond_1

    iget v0, p0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v1, p0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lokio/qzbvjsuekv;->ibzphkbtmt()Lokio/qzbvjsuekv;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lokio/lrtruanqwg;->qhoahqxrkc()Lokio/qzbvjsuekv;

    move-result-object v0

    iget-object v1, p0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget-object v2, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v4, p0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/tthmnequln;->aypxfyphqr([B[BIIIILjava/lang/Object;)[B

    :goto_0
    iget v1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    add-int/2addr v1, p1

    iput v1, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v1, p0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    add-int/2addr v1, p1

    iput v1, p0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget-object p1, p0, Lokio/qzbvjsuekv;->nhdortzefg:Lokio/qzbvjsuekv;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokio/qzbvjsuekv;->khjnvckbwi(Lokio/qzbvjsuekv;)Lokio/qzbvjsuekv;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
