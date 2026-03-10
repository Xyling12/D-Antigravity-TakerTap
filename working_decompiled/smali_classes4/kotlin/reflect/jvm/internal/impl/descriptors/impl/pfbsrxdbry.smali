.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pfbsrxdbry;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/lqubyxtgks;
.source "SourceFile"


# static fields
.field static final synthetic oqddtttpsr:Z


# instance fields
.field protected bomdigteio:Ls3/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final njmpchkvgz:Z

.field protected obafekducm:Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;ZLkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pfbsrxdbry;->qzideqapiw(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pfbsrxdbry;->qzideqapiw(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pfbsrxdbry;->qzideqapiw(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pfbsrxdbry;->qzideqapiw(I)V

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/lqubyxtgks;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    iput-boolean p5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pfbsrxdbry;->njmpchkvgz:Z

    return-void
.end method

.method private static synthetic qzideqapiw(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v6

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public nuuhnxocxs(Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt;Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;>;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;>;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pfbsrxdbry;->qzideqapiw(I)V

    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pfbsrxdbry;->bomdigteio:Ls3/qfzjddwuyn;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt;

    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pfbsrxdbry;->obafekducm:Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt;

    return-void
.end method

.method public thipomyfnm()Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pfbsrxdbry;->obafekducm:Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public vejlvqbybc(Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pfbsrxdbry;->qzideqapiw(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pfbsrxdbry;->nuuhnxocxs(Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt;Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public yjsnmddfnr()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pfbsrxdbry;->njmpchkvgz:Z

    return v0
.end method
