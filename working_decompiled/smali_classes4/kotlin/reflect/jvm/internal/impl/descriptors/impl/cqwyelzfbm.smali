.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/bdweufyeak;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;


# instance fields
.field private final nqvfgldikg:Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private rvqpxuketw:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V
    .locals 12
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p10    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->qzideqapiw(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->qzideqapiw(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->qzideqapiw(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->qzideqapiw(I)V

    :cond_3
    if-nez p8, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->qzideqapiw(I)V

    :cond_4
    if-nez p10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->qzideqapiw(I)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<get-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->rmnxkaltsn(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/bdweufyeak;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    if-eqz p9, :cond_6

    move-object/from16 p1, p9

    goto :goto_0

    :cond_6
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->nqvfgldikg:Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;

    return-void
.end method

.method private static synthetic qzideqapiw(I)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "correspondingProperty"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "modality"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getOriginal"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getValueParameters"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_4
    const-string v6, "getOverriddenDescriptors"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic bayimxdfur()Lkotlin/reflect/jvm/internal/impl/descriptors/yjsnmddfnr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->eaxiiuhive()Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic blhdaksoaj()Lkotlin/reflect/jvm/internal/impl/descriptors/bveuzccgjl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->eaxiiuhive()Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public eaxiiuhive()Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->nqvfgldikg:Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->qzideqapiw(I)V

    :cond_0
    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->rvqpxuketw:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

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
            "Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/bdweufyeak;->nuuhnxocxs(Z)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->qzideqapiw(I)V

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

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/rmnxkaltsn;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->qzideqapiw(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->eaxiiuhive()Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->eaxiiuhive()Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->eaxiiuhive()Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->eaxiiuhive()Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public synncqogho(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/bdweufyeak;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->rvqpxuketw:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    return-void
.end method
