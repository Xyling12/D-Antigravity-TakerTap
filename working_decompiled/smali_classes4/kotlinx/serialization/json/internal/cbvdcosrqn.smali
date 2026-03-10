.class public final Lkotlinx/serialization/json/internal/cbvdcosrqn;
.super Lkotlinx/serialization/json/internal/myathtdxpy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentLexers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,219:1\n158#2:220\n*S KotlinDebug\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n*L\n204#1:220\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCommentLexers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,219:1\n158#2:220\n*S KotlinDebug\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n*L\n204#1:220\n*E\n"
    }
.end annotation


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

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/myathtdxpy;-><init>(Lkotlinx/serialization/json/internal/czxichccep;[C)V

    return-void
.end method

.method private final goeuijvzrq(I)I
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result v0

    sub-int/2addr v0, p1

    iget v1, p0, Lkotlinx/serialization/json/internal/myathtdxpy;->nhdortzefg:I

    if-le v0, v1, :cond_0

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

.method private final szfxjxqjtc(I)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/extxjewlhp;->charAt(I)C

    move-result v1

    const/16 v2, 0x2a

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    move v7, v0

    :goto_0
    if-eq p1, v3, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/lohkmxcimj;->v1(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/myathtdxpy;->sxwagxhdwa(I)I

    move-result v7

    move p1, v7

    goto :goto_0

    :cond_1
    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x0

    move v7, v0

    :goto_1
    if-eq p1, v3, :cond_6

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "*/"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/lohkmxcimj;->w1(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_4

    add-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/extxjewlhp;->charAt(I)C

    move-result p1

    if-eq p1, v2, :cond_5

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/myathtdxpy;->sxwagxhdwa(I)I

    move-result v7

    :goto_2
    move p1, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/cbvdcosrqn;->goeuijvzrq(I)I

    move-result v7

    if-nez v1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->tgyvlqjbcn(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method


# virtual methods
.method public ktvtxjqbtt()B
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->jodmjjzdpr()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/cbvdcosrqn;->qzbvjsuekv()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/extxjewlhp;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/feyxvdiekx;->qfzjddwuyn(C)B

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public nnapbkpnda()B
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->jodmjjzdpr()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/cbvdcosrqn;->qzbvjsuekv()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/extxjewlhp;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/feyxvdiekx;->qfzjddwuyn(C)B

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public qhoahqxrkc()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->jodmjjzdpr()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/cbvdcosrqn;->qzbvjsuekv()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/extxjewlhp;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->fdbcgriwfo(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
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

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/extxjewlhp;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/cbvdcosrqn;->szfxjxqjtc(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iput v0, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    return v0
.end method

.method public rmnxkaltsn(C)V
    .locals 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->jodmjjzdpr()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/myathtdxpy;->vqxedydgmu()Lkotlinx/serialization/json/internal/extxjewlhp;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/cbvdcosrqn;->qzbvjsuekv()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iput v3, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->dyeavzhfro(C)V

    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/extxjewlhp;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/qfzjddwuyn;->qfzjddwuyn:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->dyeavzhfro(C)V

    return-void
.end method
