.class public final Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final ibzphkbtmt(ZLkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)Z
    .locals 2

    const-string v0, "$a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object p3

    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object p4

    instance-of v0, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    if-eqz v0, :cond_2

    instance-of v0, p4, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)V

    invoke-virtual {v0, p3, p4, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;ZLs3/lohkmxcimj;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Z

    move-result p0

    return p0
.end method

.method private final ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ls3/lohkmxcimj;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v2

    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-nez p1, :cond_1

    instance-of p1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p4

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;ZZILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3, v1, v2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
    .locals 3

    :goto_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->ldyhhegomq()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->ibzphkbtmt()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->m3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/bveuzccgjl;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic nhdortzefg(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;ZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic qfzjddwuyn(ZLkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->ibzphkbtmt(ZLkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)Z

    move-result p0

    return p0
.end method

.method private final qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z
    .locals 0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic tthmnequln(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;ZLs3/lohkmxcimj;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;ZLs3/lohkmxcimj;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;ZLs3/lohkmxcimj;)Z
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            "Z",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/lsvcqaryex;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/lsvcqaryex;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1, p2, p4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ls3/lohkmxcimj;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->extxjewlhp()I

    move-result p1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->extxjewlhp()I

    move-result p2

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;ZZ)Z
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-object v3, p2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p3

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;ZLs3/lohkmxcimj;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    move v3, p3

    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    if-eqz p3, :cond_2

    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    if-eqz p3, :cond_2

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    move-object v2, p2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp$qfzjddwuyn;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p4

    invoke-static/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;

    if-eqz p3, :cond_3

    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;

    if-eqz p3, :cond_3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Z
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_2

    instance-of p4, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;

    if-eqz p4, :cond_2

    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;

    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->goeuijvzrq()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->goeuijvzrq()Z

    move-result v0

    if-eq p4, v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/lsvcqaryex;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object p4

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/lsvcqaryex;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p3, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object p4

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    return v2

    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->gcegooklax(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->gcegooklax(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_0

    :cond_5
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;

    invoke-direct {p0, p1, p2, p4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ls3/lohkmxcimj;Z)Z

    move-result p4

    if-nez p4, :cond_6

    return v2

    :cond_6
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/resolve/khjnvckbwi;

    invoke-direct {p4, p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/khjnvckbwi;-><init>(ZLkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)V

    invoke-static {p6, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object p3

    const-string p4, "create(kotlinTypeRefiner\u2026= a && y == b }\n        }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p4, p5, 0x1

    const/4 p6, 0x0

    invoke-virtual {p3, p1, p2, p6, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->gcegooklax(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne p4, v0, :cond_7

    xor-int/lit8 p4, p5, 0x1

    invoke-virtual {p3, p2, p1, p6, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->gcegooklax(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public final kgyfkythat(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Z)Z
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;ZLs3/lohkmxcimj;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
