.class final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    return-object v0
.end method

.method public final ibzphkbtmt()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v0

    return v0
.end method

.method public final khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    return-object v0
.end method

.method public final qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    return-object v0
.end method
