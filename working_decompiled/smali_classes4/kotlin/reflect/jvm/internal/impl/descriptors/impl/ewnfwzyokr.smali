.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;
.source "SourceFile"


# static fields
.field static final synthetic obafekducm:Z


# instance fields
.field private ekiqcarcrq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            ">;"
        }
    .end annotation
.end field

.field private ekuiibmleg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            ">;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field private njmpchkvgz:Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

.field private thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field private final xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method

.method private bayimxdfur()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->ekiqcarcrq:Ljava/util/List;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->ekiqcarcrq:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/pednzybqgd;->feyxvdiekx(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->ekiqcarcrq:Ljava/util/List;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr$qfzjddwuyn;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;)V

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->q0(Ljava/lang/Iterable;Ls3/lsvcqaryex;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->ekuiibmleg:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-object v0
.end method

.method private static synthetic blhdaksoaj(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic gmgrysgkzg(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->vejlvqbybc(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method private vejlvqbybc(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->bayimxdfur()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    if-nez v0, :cond_0

    const/16 v1, 0x1d

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public ekuiibmleg(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->qzideqapiw(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_1
    return-object p1
.end method

.method public epwdywcysm()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->szfxjxqjtc(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->nhdortzefg(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/rmnxkaltsn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/rmnxkaltsn;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lkotlin/reflect/jvm/internal/impl/types/rmnxkaltsn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->epwdywcysm()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public gcegooklax()Lkotlin/reflect/jvm/internal/impl/descriptors/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->gcegooklax()Lkotlin/reflect/jvm/internal/impl/descriptors/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1b

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public goeuijvzrq()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->goeuijvzrq()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->isInline()Z

    move-result v0

    return v0
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

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->nuuhnxocxs(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public kqhmbgiocc()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->kqhmbgiocc()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public ldyhhegomq()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->ldyhhegomq()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public lrtruanqwg()Lkotlin/reflect/jvm/internal/impl/descriptors/dyeavzhfro;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/dyeavzhfro<",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->lrtruanqwg()Lkotlin/reflect/jvm/internal/impl/descriptors/dyeavzhfro;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr$feyxvdiekx;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr$feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/dyeavzhfro;->khjnvckbwi(Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/descriptors/dyeavzhfro;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex()Ljava/util/Collection;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->lsvcqaryex()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1f

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    return-object v0
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

    const/16 v1, 0x11

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public nhdortzefg()Ljava/util/Collection;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->nhdortzefg()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/khjnvckbwi;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->bdweufyeak()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr$qfzjddwuyn;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/khjnvckbwi;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/khjnvckbwi;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr$qfzjddwuyn;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr$qfzjddwuyn;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr$qfzjddwuyn;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr$qfzjddwuyn;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr$qfzjddwuyn;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr$qfzjddwuyn;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->ldyhhegomq()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr$qfzjddwuyn;->ldyhhegomq(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr$qfzjddwuyn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr$qfzjddwuyn;->lohkmxcimj(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr$qfzjddwuyn;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr$qfzjddwuyn;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/khjnvckbwi;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->bayimxdfur()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/khjnvckbwi;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/khjnvckbwi;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public nuuhnxocxs(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    move-result-object p1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->bayimxdfur()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public opauvyugnb()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->opauvyugnb()Z

    move-result v0

    return v0
.end method

.method public pednzybqgd()Ljava/util/List;
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

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->bayimxdfur()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->ekuiibmleg:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public pyxggrwgoy()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->pyxggrwgoy()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public qzbvjsuekv()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->qzbvjsuekv()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

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

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;->qzideqapiw(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->ktvtxjqbtt()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const/4 p2, 0x7

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->bayimxdfur()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object p2
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;->rmnxkaltsn()Z

    move-result v0

    return v0
.end method

.method public sqegvvfvzl()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->sqegvvfvzl()Z

    move-result v0

    return v0
.end method

.method public strivszpdp()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->strivszpdp()Z

    move-result v0

    return v0
.end method

.method public szfxjxqjtc(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;->szfxjxqjtc(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->bayimxdfur()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0
.end method

.method public tgyvlqjbcn()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->tgyvlqjbcn()Z

    move-result v0

    return v0
.end method

.method public tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->ktvtxjqbtt()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->njmpchkvgz:Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->bayimxdfur()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->drkbbjxjkt()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/tthmnequln;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->ekiqcarcrq:Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/tthmnequln;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->njmpchkvgz:Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->njmpchkvgz:Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_4
    return-object v0
.end method

.method public txdisotafi()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1a

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method

.method public xglnwpaccw()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->xglnwpaccw()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ewnfwzyokr;->blhdaksoaj(I)V

    :cond_0
    return-object v0
.end method
