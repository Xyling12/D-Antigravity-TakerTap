.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/feyxvdiekx;-><init>(Ljava/util/List;Ls3/lsvcqaryex;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    return-void
.end method


# virtual methods
.method public final khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    return-object v0
.end method
