.class public final Lkotlinx/serialization/json/internal/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private final cbsxzgznvp:[C
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private xglnwpaccw:I


# direct methods
.method public constructor <init>([C)V
    .locals 1
    .param p1    # [C
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/extxjewlhp;->cbsxzgznvp:[C

    array-length p1, p1

    iput p1, p0, Lkotlinx/serialization/json/internal/extxjewlhp;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/extxjewlhp;->qfzjddwuyn(I)C

    move-result p1

    return p1
.end method

.method public final extxjewlhp(I)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/extxjewlhp;->cbsxzgznvp:[C

    array-length v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/extxjewlhp;->ibzphkbtmt(I)V

    return-void
.end method

.method public final feyxvdiekx()[C
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/extxjewlhp;->cbsxzgznvp:[C

    return-object v0
.end method

.method public ibzphkbtmt(I)V
    .locals 0

    iput p1, p0, Lkotlinx/serialization/json/internal/extxjewlhp;->xglnwpaccw:I

    return-void
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/extxjewlhp;->xglnwpaccw:I

    return v0
.end method

.method public final bridge length()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/extxjewlhp;->khjnvckbwi()I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn(I)C
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/extxjewlhp;->cbsxzgznvp:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final qhoahqxrkc(II)Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/extxjewlhp;->cbsxzgznvp:[C

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p1, p2}, Lkotlin/text/lohkmxcimj;->C([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/extxjewlhp;->cbsxzgznvp:[C

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p1, p2}, Lkotlin/text/lohkmxcimj;->C([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/extxjewlhp;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/extxjewlhp;->qhoahqxrkc(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
