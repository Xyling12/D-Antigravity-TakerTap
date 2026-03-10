.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/lsvcqaryex;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/rmnxkaltsn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/rmnxkaltsn<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/rmnxkaltsn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->jolohcwnyk()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    const-string v0, "module.builtIns.intType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/lsvcqaryex;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    return-object p1
.end method
