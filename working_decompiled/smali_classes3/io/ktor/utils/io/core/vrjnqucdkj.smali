.class public final Lio/ktor/utils/io/core/vrjnqucdkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic bveuzccgjl(Lio/ktor/utils/io/core/czxichccep;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/skopevfyym;->pednzybqgd([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$writeFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "array"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/tgyvlqjbcn;->rmnxkaltsn(Lio/ktor/utils/io/core/czxichccep;[SII)V

    return-void
.end method

.method public static final czxichccep(Lio/ktor/utils/io/core/czxichccep;S)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$writeUShort"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/kedepleukr;->tthmnequln(Lio/ktor/utils/io/core/czxichccep;S)V

    return-void
.end method

.method public static final drkbbjxjkt(Lio/ktor/utils/io/core/pednzybqgd;)B
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->readByte()B

    move-result p0

    invoke-static {p0}, Lkotlin/qzideqapiw;->lsvcqaryex(B)B

    move-result p0

    return p0
.end method

.method public static final ewnfwzyokr(Lio/ktor/utils/io/core/czxichccep;[III)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/tgyvlqjbcn;->ktvtxjqbtt(Lio/ktor/utils/io/core/czxichccep;[III)V

    return-void
.end method

.method public static synthetic extxjewlhp(Lio/ktor/utils/io/core/pednzybqgd;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/xglnwpaccw;->pednzybqgd([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$readFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dst"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/vlnjtcdbbq;->pyxggrwgoy(Lio/ktor/utils/io/core/pednzybqgd;[III)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/skopevfyym;->pednzybqgd([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$readFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dst"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/vlnjtcdbbq;->jodmjjzdpr(Lio/ktor/utils/io/core/pednzybqgd;[SII)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lio/ktor/utils/io/core/pednzybqgd;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/smgpnjexwe;->pednzybqgd([B)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$readFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dst"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/vlnjtcdbbq;->pednzybqgd(Lio/ktor/utils/io/core/pednzybqgd;[BII)V

    return-void
.end method

.method public static final jodmjjzdpr(Lio/ktor/utils/io/core/czxichccep;J)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$writeULong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/kedepleukr;->extxjewlhp(Lio/ktor/utils/io/core/czxichccep;J)V

    return-void
.end method

.method public static synthetic kgyfkythat(Lio/ktor/utils/io/core/pednzybqgd;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/ekuiibmleg;->pednzybqgd([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$readFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dst"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/vlnjtcdbbq;->opauvyugnb(Lio/ktor/utils/io/core/pednzybqgd;[JII)V

    return-void
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;[BII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/vlnjtcdbbq;->pednzybqgd(Lio/ktor/utils/io/core/pednzybqgd;[BII)V

    return-void
.end method

.method public static final ktvtxjqbtt(Lio/ktor/utils/io/core/pednzybqgd;)J
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/jodmjjzdpr;->nhdortzefg(Lio/ktor/utils/io/core/pednzybqgd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ldyhhegomq(Lio/ktor/utils/io/core/czxichccep;[JII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/tgyvlqjbcn;->lsvcqaryex(Lio/ktor/utils/io/core/czxichccep;[JII)V

    return-void
.end method

.method public static synthetic lohkmxcimj(Lio/ktor/utils/io/core/czxichccep;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/smgpnjexwe;->pednzybqgd([B)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$writeFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "array"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/tgyvlqjbcn;->kgyfkythat(Lio/ktor/utils/io/core/czxichccep;[BII)V

    return-void
.end method

.method public static final lsvcqaryex(Lio/ktor/utils/io/core/pednzybqgd;)S
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/jodmjjzdpr;->ktvtxjqbtt(Lio/ktor/utils/io/core/pednzybqgd;)S

    move-result p0

    invoke-static {p0}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p0

    return p0
.end method

.method public static final nhdortzefg(Lio/ktor/utils/io/core/pednzybqgd;[JII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/vlnjtcdbbq;->opauvyugnb(Lio/ktor/utils/io/core/pednzybqgd;[JII)V

    return-void
.end method

.method public static final opauvyugnb(Lio/ktor/utils/io/core/czxichccep;I)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$writeUInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/kedepleukr;->khjnvckbwi(Lio/ktor/utils/io/core/czxichccep;I)V

    return-void
.end method

.method public static synthetic pednzybqgd(Lio/ktor/utils/io/core/czxichccep;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/xglnwpaccw;->pednzybqgd([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$writeFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "array"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/tgyvlqjbcn;->ktvtxjqbtt(Lio/ktor/utils/io/core/czxichccep;[III)V

    return-void
.end method

.method public static final pyxggrwgoy(Lio/ktor/utils/io/core/czxichccep;B)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$writeUByte"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/czxichccep;->lrtruanqwg(B)V

    return-void
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;[SII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/vlnjtcdbbq;->jodmjjzdpr(Lio/ktor/utils/io/core/pednzybqgd;[SII)V

    return-void
.end method

.method public static final qhoahqxrkc(Lio/ktor/utils/io/core/pednzybqgd;[III)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/vlnjtcdbbq;->pyxggrwgoy(Lio/ktor/utils/io/core/pednzybqgd;[III)V

    return-void
.end method

.method public static final rmnxkaltsn(Lio/ktor/utils/io/core/czxichccep;[SII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/tgyvlqjbcn;->rmnxkaltsn(Lio/ktor/utils/io/core/czxichccep;[SII)V

    return-void
.end method

.method public static final thjjozpxyz(Lio/ktor/utils/io/core/czxichccep;[BII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/tgyvlqjbcn;->kgyfkythat(Lio/ktor/utils/io/core/czxichccep;[BII)V

    return-void
.end method

.method public static final tthmnequln(Lio/ktor/utils/io/core/pednzybqgd;)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/jodmjjzdpr;->qhoahqxrkc(Lio/ktor/utils/io/core/pednzybqgd;)I

    move-result p0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method public static synthetic vlnjtcdbbq(Lio/ktor/utils/io/core/czxichccep;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/ekuiibmleg;->pednzybqgd([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$writeFully"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "array"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/tgyvlqjbcn;->lsvcqaryex(Lio/ktor/utils/io/core/czxichccep;[JII)V

    return-void
.end method
