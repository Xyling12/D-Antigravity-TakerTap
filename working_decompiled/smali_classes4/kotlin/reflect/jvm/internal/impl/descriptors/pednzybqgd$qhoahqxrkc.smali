.class final Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd$qhoahqxrkc;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/lohkmxcimj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/lohkmxcimj;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;)V

    return-void
.end method

.method private static synthetic nhdortzefg(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Z)Z
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd$qhoahqxrkc;->nhdortzefg(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd$qhoahqxrkc;->nhdortzefg(I)V

    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    invoke-virtual {v2, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->bveuzccgjl:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;

    move-result-object p3

    if-ne p1, p3, :cond_3

    return v0

    :cond_3
    const-class p3, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object p2

    if-eqz p2, :cond_4

    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/tthmnequln;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/tthmnequln;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/tthmnequln;->jodmjjzdpr()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method
