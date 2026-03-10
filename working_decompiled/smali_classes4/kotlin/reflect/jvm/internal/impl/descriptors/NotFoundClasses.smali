.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$qfzjddwuyn;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$qfzjddwuyn;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp<",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$packageFragments$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$packageFragments$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->qhoahqxrkc(Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->qhoahqxrkc(Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    return-object p0
.end method


# virtual methods
.method public final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$qfzjddwuyn;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    return-object p1
.end method
