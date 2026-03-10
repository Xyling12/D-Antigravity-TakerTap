.class public Lkotlinx/serialization/json/internal/myathtdxpy;
.super Lkotlinx/serialization/json/internal/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,221:1\n158#2:222\n158#2:223\n158#2:224\n*S KotlinDebug\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n*L\n66#1:222\n133#1:223\n150#1:224\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nReaderJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,221:1\n158#2:222\n158#2:223\n158#2:224\n*S KotlinDebug\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n*L\n66#1:222\n133#1:223\n150#1:224\n*E\n"
    }
.end annotation


# instance fields
.field private final extxjewlhp:[C
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kgyfkythat:Lkotlinx/serialization/json/internal/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field protected nhdortzefg:I
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlinx/serialization/json/internal/czxichccep;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/czxichccep;[C)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/myathtdxpy;->qhoahqxrkc:Lkotlinx/serialization/json/internal/czxichccep;

    .line 5
    iput-object p2, p0, Lkotlinx/serialization/json/internal/myathtdxpy;->extxjewlhp:[C

    const/16 p1, 0x80

    .line 6
    iput p1, p0, Lkotlinx/serialization/json/internal/myathtdxpy;->nhdortzefg:I

    .line 7
    new-instance p1, Lkotlinx/serialization/json/internal/extxjewlhp;

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/internal/extxjewlhp;-><init>([C)V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/myathtdxpy;->kgyfkythat:Lkotlinx/serialization/json/internal/extxjewlhp;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/myathtdxpy;->qzideqapiw(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/internal/czxichccep;[CILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lkotlinx/serialization/json/internal/rmnxkaltsn;->khjnvckbwi:Lkotlinx/serialization/json/internal/rmnxkaltsn;

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/rmnxkaltsn;->ibzphkbtmt()[C

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/myathtdxpy;-><init>(Lkotlinx/serialization/json/internal/czxichccep;[C)V

    return-void
.end method

.method private final qzideqapiw(I)V
    .locals 5

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/extxjewlhp;->feyxvdiekx()[C

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    add-int v3, v2, p1

    invoke-static {v0, v0, v1, v2, v3}, Lkotlin/collections/tthmnequln;->ccizhaobjz([C[CIII)[C

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result v2

    :goto_0
    if-eq p1, v2, :cond_2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/myathtdxpy;->qhoahqxrkc:Lkotlinx/serialization/json/internal/czxichccep;

    sub-int v4, v2, p1

    invoke-interface {v3, v0, p1, v4}, Lkotlinx/serialization/json/internal/czxichccep;->qfzjddwuyn([CII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/extxjewlhp;->extxjewlhp(I)V

    iput v4, p0, Lkotlinx/serialization/json/internal/myathtdxpy;->nhdortzefg:I

    goto :goto_1

    :cond_1
    add-int/2addr p1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    return-void
.end method


# virtual methods
.method public bridge synthetic erplbhbeyt()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method protected ibzphkbtmt(II)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->gcegooklax()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/extxjewlhp;->feyxvdiekx()[C

    move-result-object v1

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string p1, "append(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public jodmjjzdpr()V
    .locals 2

    iget v0, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lkotlinx/serialization/json/internal/myathtdxpy;->nhdortzefg:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/internal/myathtdxpy;->qzideqapiw(I)V

    return-void
.end method

.method public ktvtxjqbtt()B
    .locals 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->jodmjjzdpr()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/myathtdxpy;->sxwagxhdwa(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/extxjewlhp;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlinx/serialization/json/internal/feyxvdiekx;->qfzjddwuyn(C)B

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iput v2, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iput v1, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    const/16 v0, 0xa

    return v0
.end method

.method public lrtruanqwg(II)Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/extxjewlhp;->qhoahqxrkc(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final nbunztjfys()[C
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/myathtdxpy;->extxjewlhp:[C

    return-object v0
.end method

.method public noartptryl(CI)I
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/extxjewlhp;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final pgglzjfpqi()Lkotlinx/serialization/json/internal/czxichccep;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/myathtdxpy;->qhoahqxrkc:Lkotlinx/serialization/json/internal/czxichccep;

    return-object v0
.end method

.method public qhoahqxrkc()Z
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->jodmjjzdpr()V

    iget v0, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/myathtdxpy;->sxwagxhdwa(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/extxjewlhp;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->fdbcgriwfo(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    const/4 v0, 0x0

    return v0
.end method

.method public qzbvjsuekv()I
    .locals 3

    iget v0, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/myathtdxpy;->sxwagxhdwa(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/extxjewlhp;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    return v0
.end method

.method public rmnxkaltsn(C)V
    .locals 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->jodmjjzdpr()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/myathtdxpy;->sxwagxhdwa(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/extxjewlhp;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->dyeavzhfro(C)V

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_3
    iput v1, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->dyeavzhfro(C)V

    return-void
.end method

.method public final smgpnjexwe()V
    .locals 2

    sget-object v0, Lkotlinx/serialization/json/internal/rmnxkaltsn;->khjnvckbwi:Lkotlinx/serialization/json/internal/rmnxkaltsn;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/myathtdxpy;->extxjewlhp:[C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/rmnxkaltsn;->khjnvckbwi([C)V

    return-void
.end method

.method public sxwagxhdwa(I)I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iput p1, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->jodmjjzdpr()V

    iget p1, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public tthmnequln()Ljava/lang/String;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/myathtdxpy;->rmnxkaltsn(C)V

    iget v1, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/myathtdxpy;->noartptryl(CI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/myathtdxpy;->sxwagxhdwa(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v1

    iget v2, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->kedepleukr(Lkotlinx/serialization/json/internal/qfzjddwuyn;BZILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/internal/extxjewlhp;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/myathtdxpy;->lrtruanqwg(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/myathtdxpy;->kgyfkythat:Lkotlinx/serialization/json/internal/extxjewlhp;

    return-object v0
.end method

.method public vrjnqucdkj(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string p2, "keyToMatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
