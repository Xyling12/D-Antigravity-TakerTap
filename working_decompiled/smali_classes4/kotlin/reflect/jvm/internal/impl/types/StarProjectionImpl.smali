.class public final Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;
.super Lkotlin/reflect/jvm/internal/impl/types/nbunztjfys;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/nbunztjfys;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)V

    invoke-static {p1, v0}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->feyxvdiekx:Lkotlin/kedepleukr;

    return-void
.end method

.method public static final synthetic ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    return-object p0
.end method

.method private final qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->feyxvdiekx:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object v0
.end method

.method public qfzjddwuyn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
