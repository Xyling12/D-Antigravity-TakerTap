.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;
.source "SourceFile"


# static fields
.field static final synthetic ekuiibmleg:Z


# instance fields
.field private final ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;",
            ">;"
        }
    .end annotation
.end field

.field protected final kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat<",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;",
            ">;"
        }
    .end annotation
.end field

.field private final thipomyfnm:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->blhdaksoaj(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->blhdaksoaj(I)V

    :cond_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->nhdortzefg(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$feyxvdiekx;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->nhdortzefg(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$khjnvckbwi;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->nhdortzefg(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    return-void
.end method

.method private static synthetic blhdaksoaj(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "getMemberScope"

    const-string v17, "substitute"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v17, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v16, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v17, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v16, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public ekuiibmleg(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->blhdaksoaj(I)V

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->qzideqapiw(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->blhdaksoaj(I)V

    :cond_1
    return-object p1
.end method

.method public epwdywcysm()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;->szfxjxqjtc(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public gmgrysgkzg(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->blhdaksoaj(I)V

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

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

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/rmnxkaltsn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/lsvcqaryex;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->gmgrysgkzg(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public myathtdxpy()Ljava/util/List;
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

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public qzbvjsuekv()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public qzideqapiw(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->blhdaksoaj(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->blhdaksoaj(I)V

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;->szfxjxqjtc(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0xc

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->blhdaksoaj(I)V

    :cond_2
    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;->szfxjxqjtc(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public txdisotafi()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->ekiqcarcrq:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method
