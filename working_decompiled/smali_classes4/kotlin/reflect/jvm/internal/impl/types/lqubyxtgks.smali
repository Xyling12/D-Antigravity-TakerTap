.class final Lkotlin/reflect/jvm/internal/impl/types/lqubyxtgks;
.super Lkotlin/reflect/jvm/internal/impl/types/ewnfwzyokr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ewnfwzyokr;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/lohkmxcimj;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/lqubyxtgks;->b(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/lqubyxtgks;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/lqubyxtgks;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/lqubyxtgks;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/lqubyxtgks;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)V

    return-object v0
.end method

.method public drqjxucmoe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
