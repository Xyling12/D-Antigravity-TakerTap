.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/lsvcqaryex;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jodmjjzdpr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jodmjjzdpr;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public gmgrysgkzg()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$feyxvdiekx;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$feyxvdiekx;

    return-object v0
.end method

.method public bridge synthetic lohkmxcimj()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/lsvcqaryex;->gmgrysgkzg()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method
