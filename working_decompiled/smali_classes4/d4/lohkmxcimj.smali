.class public final Ld4/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final feyxvdiekx(Ld4/pednzybqgd;)Z
    .locals 3

    invoke-interface {p0}, Ld4/vlnjtcdbbq;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x69e9ad94

    if-eq v1, v2, :cond_3

    const v2, -0x4d378041

    if-eq v1, v2, :cond_1

    const v2, 0x8cdac1b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ld4/lohkmxcimj;->qfzjddwuyn(Ld4/pednzybqgd;)Z

    move-result p0

    return p0

    :cond_3
    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p0}, Ld4/pednzybqgd;->kgyfkythat()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final khjnvckbwi(Ld4/ewnfwzyokr;)Z
    .locals 1
    .param p0    # Ld4/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld4/ewnfwzyokr;->yjsnmddfnr()Ld4/nhdortzefg;

    move-result-object v0

    invoke-interface {v0}, Ld4/nhdortzefg;->pfbsrxdbry()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ld4/pednzybqgd;

    if-eqz v0, :cond_0

    check-cast p0, Ld4/pednzybqgd;

    invoke-static {p0}, Ld4/lohkmxcimj;->feyxvdiekx(Ld4/pednzybqgd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final qfzjddwuyn(Ld4/pednzybqgd;)Z
    .locals 2

    invoke-interface {p0}, Ld4/pednzybqgd;->kgyfkythat()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->o3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4/kedepleukr;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld4/kedepleukr;->getType()Ld4/czxichccep;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ld4/tthmnequln;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ld4/tthmnequln;

    :cond_1
    const/4 p0, 0x0

    if-nez v0, :cond_2

    return p0

    :cond_2
    invoke-interface {v0}, Ld4/tthmnequln;->ibzphkbtmt()Ld4/drkbbjxjkt;

    move-result-object v0

    instance-of v1, v0, Ld4/nhdortzefg;

    if-eqz v1, :cond_3

    check-cast v0, Ld4/nhdortzefg;

    invoke-interface {v0}, Ld4/nhdortzefg;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method
