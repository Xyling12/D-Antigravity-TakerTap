.class public final Lkotlin/collections/szfxjxqjtc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final drkbbjxjkt([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lkotlin/collections/szfxjxqjtc;->qhoahqxrkc([JII)V

    return-void
.end method

.method private static final extxjewlhp([BII)V
    .locals 2
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/collections/szfxjxqjtc;->feyxvdiekx([BII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    invoke-static {p0, p1, v1}, Lkotlin/collections/szfxjxqjtc;->extxjewlhp([BII)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Lkotlin/collections/szfxjxqjtc;->extxjewlhp([BII)V

    :cond_1
    return-void
.end method

.method private static final feyxvdiekx([BII)I
    .locals 3
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/smgpnjexwe;->thjjozpxyz([BI)B

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    :goto_1
    invoke-static {p0, p1}, Lkotlin/smgpnjexwe;->thjjozpxyz([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v0, 0xff

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/smgpnjexwe;->thjjozpxyz([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    invoke-static {p0, p1}, Lkotlin/smgpnjexwe;->thjjozpxyz([BI)B

    move-result v1

    invoke-static {p0, p2}, Lkotlin/smgpnjexwe;->thjjozpxyz([BI)B

    move-result v2

    invoke-static {p0, p1, v2}, Lkotlin/smgpnjexwe;->kedepleukr([BIB)V

    invoke-static {p0, p2, v1}, Lkotlin/smgpnjexwe;->kedepleukr([BIB)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final ibzphkbtmt([III)I
    .locals 3
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/xglnwpaccw;->thjjozpxyz([II)I

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    :goto_1
    invoke-static {p0, p1}, Lkotlin/xglnwpaccw;->thjjozpxyz([II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/xglnwpaccw;->thjjozpxyz([II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    invoke-static {p0, p1}, Lkotlin/xglnwpaccw;->thjjozpxyz([II)I

    move-result v1

    invoke-static {p0, p2}, Lkotlin/xglnwpaccw;->thjjozpxyz([II)I

    move-result v2

    invoke-static {p0, p1, v2}, Lkotlin/xglnwpaccw;->kedepleukr([III)V

    invoke-static {p0, p2, v1}, Lkotlin/xglnwpaccw;->kedepleukr([III)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final kgyfkythat([III)V
    .locals 2
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/collections/szfxjxqjtc;->ibzphkbtmt([III)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    invoke-static {p0, p1, v1}, Lkotlin/collections/szfxjxqjtc;->kgyfkythat([III)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Lkotlin/collections/szfxjxqjtc;->kgyfkythat([III)V

    :cond_1
    return-void
.end method

.method private static final khjnvckbwi([SII)I
    .locals 4
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/skopevfyym;->thjjozpxyz([SI)S

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    :goto_1
    invoke-static {p0, p1}, Lkotlin/skopevfyym;->thjjozpxyz([SI)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int v3, v0, v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/skopevfyym;->thjjozpxyz([SI)S

    move-result v1

    and-int/2addr v1, v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->vlnjtcdbbq(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    invoke-static {p0, p1}, Lkotlin/skopevfyym;->thjjozpxyz([SI)S

    move-result v1

    invoke-static {p0, p2}, Lkotlin/skopevfyym;->thjjozpxyz([SI)S

    move-result v2

    invoke-static {p0, p1, v2}, Lkotlin/skopevfyym;->kedepleukr([SIS)V

    invoke-static {p0, p2, v1}, Lkotlin/skopevfyym;->kedepleukr([SIS)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final ktvtxjqbtt([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lkotlin/collections/szfxjxqjtc;->nhdortzefg([SII)V

    return-void
.end method

.method public static final lsvcqaryex([III)V
    .locals 1
    .param p0    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lkotlin/collections/szfxjxqjtc;->kgyfkythat([III)V

    return-void
.end method

.method private static final nhdortzefg([SII)V
    .locals 2
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/collections/szfxjxqjtc;->khjnvckbwi([SII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    invoke-static {p0, p1, v1}, Lkotlin/collections/szfxjxqjtc;->nhdortzefg([SII)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Lkotlin/collections/szfxjxqjtc;->nhdortzefg([SII)V

    :cond_1
    return-void
.end method

.method private static final qfzjddwuyn([JII)I
    .locals 6
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/ekuiibmleg;->thjjozpxyz([JI)J

    move-result-wide v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    :goto_1
    invoke-static {p0, p1}, Lkotlin/ekuiibmleg;->thjjozpxyz([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/ekuiibmleg;->thjjozpxyz([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    invoke-static {p0, p1}, Lkotlin/ekuiibmleg;->thjjozpxyz([JI)J

    move-result-wide v2

    invoke-static {p0, p2}, Lkotlin/ekuiibmleg;->thjjozpxyz([JI)J

    move-result-wide v4

    invoke-static {p0, p1, v4, v5}, Lkotlin/ekuiibmleg;->kedepleukr([JIJ)V

    invoke-static {p0, p2, v2, v3}, Lkotlin/ekuiibmleg;->kedepleukr([JIJ)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final qhoahqxrkc([JII)V
    .locals 2
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/collections/szfxjxqjtc;->qfzjddwuyn([JII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    invoke-static {p0, p1, v1}, Lkotlin/collections/szfxjxqjtc;->qhoahqxrkc([JII)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Lkotlin/collections/szfxjxqjtc;->qhoahqxrkc([JII)V

    :cond_1
    return-void
.end method

.method public static final tthmnequln([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lkotlin/collections/szfxjxqjtc;->extxjewlhp([BII)V

    return-void
.end method
