.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;"
        }
    .end annotation

    const-string v0, "argumentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/gcegooklax;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    move v3, v0

    :goto_0
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->rbnwhbktth(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/pednzybqgd;->l3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v2

    const-string v4, "type.arguments.single().type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object v2

    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-eqz v4, :cond_3

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz$feyxvdiekx$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz$feyxvdiekx;)V

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;

    invoke-direct {p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;-><init>(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;I)V

    return-object p1

    :cond_3
    instance-of p1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    if-eqz p1, :cond_4

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;->lsvcqaryex()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v1

    const-string v2, "topLevel(StandardNames.FqNames.any.toSafe())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;-><init>(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;I)V

    return-object p1

    :cond_4
    return-object v1
.end method
