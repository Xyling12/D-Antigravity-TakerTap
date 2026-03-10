.class final Lkotlin/ranges/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/pednzybqgd<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:F

.field private final xglnwpaccw:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/ranges/ewnfwzyokr;->cbsxzgznvp:F

    iput p2, p0, Lkotlin/ranges/ewnfwzyokr;->xglnwpaccw:F

    return-void
.end method

.method private final ibzphkbtmt(FF)Z
    .locals 0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/ewnfwzyokr;->qfzjddwuyn(F)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/ewnfwzyokr;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/ewnfwzyokr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/ewnfwzyokr;

    invoke-virtual {v0}, Lkotlin/ranges/ewnfwzyokr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lkotlin/ranges/ewnfwzyokr;->cbsxzgznvp:F

    check-cast p1, Lkotlin/ranges/ewnfwzyokr;

    iget v1, p1, Lkotlin/ranges/ewnfwzyokr;->cbsxzgznvp:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lkotlin/ranges/ewnfwzyokr;->xglnwpaccw:F

    iget p1, p1, Lkotlin/ranges/ewnfwzyokr;->xglnwpaccw:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic extxjewlhp()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/ewnfwzyokr;->feyxvdiekx()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Ljava/lang/Float;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget v0, p0, Lkotlin/ranges/ewnfwzyokr;->xglnwpaccw:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/ewnfwzyokr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lkotlin/ranges/ewnfwzyokr;->cbsxzgznvp:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/ewnfwzyokr;->xglnwpaccw:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lkotlin/ranges/ewnfwzyokr;->cbsxzgznvp:F

    iget v1, p0, Lkotlin/ranges/ewnfwzyokr;->xglnwpaccw:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi()Ljava/lang/Float;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget v0, p0, Lkotlin/ranges/ewnfwzyokr;->cbsxzgznvp:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pednzybqgd()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/ewnfwzyokr;->khjnvckbwi()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(F)Z
    .locals 1

    iget v0, p0, Lkotlin/ranges/ewnfwzyokr;->cbsxzgznvp:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lkotlin/ranges/ewnfwzyokr;->xglnwpaccw:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/ranges/ewnfwzyokr;->cbsxzgznvp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "..<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/ranges/ewnfwzyokr;->xglnwpaccw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
