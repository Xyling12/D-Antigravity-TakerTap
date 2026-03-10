.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/drkbbjxjkt;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->qzideqapiw(I)V

    .line 1
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/kgyfkythat;->kgyfkythat:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/drkbbjxjkt;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->qzideqapiw(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->qzideqapiw(I)V

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/drkbbjxjkt;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    return-void
.end method

.method private static synthetic qzideqapiw(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public blhdaksoaj()Lkotlin/reflect/jvm/internal/impl/descriptors/vrjnqucdkj;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    return-object p0
.end method

.method public ccizhaobjz()Ljava/util/List;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->qzideqapiw(I)V

    :cond_0
    return-object v0
.end method

.method public drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->qzideqapiw(I)V

    :cond_0
    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->qzideqapiw(I)V

    :cond_0
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->qzideqapiw(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->qzideqapiw(I)V

    :cond_0
    return-object v0
.end method

.method public gsqtbaunhh()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/util/Collection;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->qzideqapiw(I)V

    :cond_0
    return-object v0
.end method

.method public kedepleukr(Lkotlin/reflect/jvm/internal/impl/descriptors/rmnxkaltsn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/rmnxkaltsn<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/rmnxkaltsn;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat()Ljava/util/List;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->qzideqapiw(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/lsvcqaryex;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->qzideqapiw(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    if-ne p1, v0, :cond_4

    :goto_1
    return-object p0

    .line 7
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jtuzwzphqf;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ktvtxjqbtt;

    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ktvtxjqbtt;-><init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/feyxvdiekx;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jtuzwzphqf;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)V

    return-object v0
.end method

.method public oqddtttpsr(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn$qfzjddwuyn<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->blhdaksoaj()Lkotlin/reflect/jvm/internal/impl/descriptors/vrjnqucdkj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/khjnvckbwi;->blhdaksoaj()Lkotlin/reflect/jvm/internal/impl/descriptors/vrjnqucdkj;

    move-result-object v0

    return-object v0
.end method

.method public vqxedydgmu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vrjnqucdkj()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
