.class public final Lkotlin/reflect/jvm/internal/impl/resolve/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/bveuzccgjl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;

    const-string v1, "StdlibClassFinder"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/thjjozpxyz;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;

    return-void
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/resolve/bveuzccgjl;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/thjjozpxyz;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->juwnxwmdmo(Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/bveuzccgjl;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/feyxvdiekx;

    :cond_0
    return-object p0
.end method
