.class public final Landroidx/core/content/res/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final bveuzccgjl(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/res/rmnxkaltsn;->qfzjddwuyn(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attribute value could not be coerced to String."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final drkbbjxjkt(Landroid/content/res/TypedArray;I)F
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/res/rmnxkaltsn;->qfzjddwuyn(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static final ewnfwzyokr(Landroid/content/res/TypedArray;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/res/TypedArray;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/content/res/TypedArray;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static final extxjewlhp(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/res/rmnxkaltsn;->qfzjddwuyn(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method public static final feyxvdiekx(Landroid/content/res/TypedArray;I)Z
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/res/rmnxkaltsn;->qfzjddwuyn(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static final ibzphkbtmt(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/res/rmnxkaltsn;->qfzjddwuyn(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attribute value was not a color or color state list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final kgyfkythat(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/res/rmnxkaltsn;->qfzjddwuyn(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final khjnvckbwi(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/res/rmnxkaltsn;->qfzjddwuyn(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static final ktvtxjqbtt(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/res/rmnxkaltsn;->qfzjddwuyn(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static final lohkmxcimj(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/res/rmnxkaltsn;->qfzjddwuyn(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attribute value could not be coerced to CharSequence."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lsvcqaryex(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/res/rmnxkaltsn;->qfzjddwuyn(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    return p0
.end method

.method public static final nhdortzefg(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/res/rmnxkaltsn;->qfzjddwuyn(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method private static final qfzjddwuyn(Landroid/content/res/TypedArray;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attribute not defined in set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final qhoahqxrkc(Landroid/content/res/TypedArray;I)F
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/res/rmnxkaltsn;->qfzjddwuyn(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    return p0
.end method

.method public static final rmnxkaltsn(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/khjnvckbwi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/res/rmnxkaltsn;->qfzjddwuyn(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static final thjjozpxyz(Landroid/content/res/TypedArray;I)[Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/res/rmnxkaltsn;->qfzjddwuyn(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "getTextArray(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final tthmnequln(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/res/rmnxkaltsn;->qfzjddwuyn(Landroid/content/res/TypedArray;I)V

    invoke-static {p0, p1}, Landroidx/core/content/res/lsvcqaryex;->qfzjddwuyn(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
