.class public Lkotlin/reflect/jvm/internal/impl/types/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/opauvyugnb;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-virtual {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/jodmjjzdpr;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/opauvyugnb;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: computeProjection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeAttr"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeParameterUpperBoundEraser"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "erasedUpperBound"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    return-object p1
.end method
