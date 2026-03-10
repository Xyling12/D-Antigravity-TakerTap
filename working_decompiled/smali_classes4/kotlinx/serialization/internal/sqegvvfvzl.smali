.class final Lkotlinx/serialization/internal/sqegvvfvzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/pednzybqgd;


# instance fields
.field private final cbsxzgznvp:Lkotlin/reflect/pednzybqgd;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/pednzybqgd;)V
    .locals 1
    .param p1    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/sqegvvfvzl;->cbsxzgznvp:Lkotlin/reflect/pednzybqgd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/internal/sqegvvfvzl;->cbsxzgznvp:Lkotlin/reflect/pednzybqgd;

    instance-of v2, p1, Lkotlinx/serialization/internal/sqegvvfvzl;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/internal/sqegvvfvzl;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lkotlinx/serialization/internal/sqegvvfvzl;->cbsxzgznvp:Lkotlin/reflect/pednzybqgd;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/sqegvvfvzl;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/ibzphkbtmt;

    if-eqz v2, :cond_7

    instance-of v2, p1, Lkotlin/reflect/pednzybqgd;

    if-eqz v2, :cond_4

    check-cast p1, Lkotlin/reflect/pednzybqgd;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/reflect/pednzybqgd;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    instance-of p1, v3, Lkotlin/reflect/ibzphkbtmt;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast v1, Lkotlin/reflect/ibzphkbtmt;

    invoke-static {v1}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object p1

    check-cast v3, Lkotlin/reflect/ibzphkbtmt;

    invoke-static {v3}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/sqegvvfvzl;->cbsxzgznvp:Lkotlin/reflect/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/feyxvdiekx;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/sqegvvfvzl;->cbsxzgznvp:Lkotlin/reflect/pednzybqgd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Lkotlin/reflect/nhdortzefg;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/sqegvvfvzl;->cbsxzgznvp:Lkotlin/reflect/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/pednzybqgd;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/vlnjtcdbbq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/sqegvvfvzl;->cbsxzgznvp:Lkotlin/reflect/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/pednzybqgd;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/sqegvvfvzl;->cbsxzgznvp:Lkotlin/reflect/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/pednzybqgd;->qhoahqxrkc()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KTypeWrapper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/internal/sqegvvfvzl;->cbsxzgznvp:Lkotlin/reflect/pednzybqgd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
