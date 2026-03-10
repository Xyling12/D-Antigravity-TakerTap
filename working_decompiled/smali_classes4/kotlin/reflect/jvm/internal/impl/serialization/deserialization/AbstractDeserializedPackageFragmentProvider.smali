.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/fdbcgriwfo;


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/pednzybqgd;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field protected ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg<",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/pednzybqgd;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/pednzybqgd;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->feyxvdiekx(Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;

    return-void
.end method


# virtual methods
.method public czxichccep(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Ls3/lsvcqaryex;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected final drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    return-void
.end method

.method protected final extxjewlhp()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/pednzybqgd;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/pednzybqgd;

    return-object v0
.end method

.method public feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/utils/qfzjddwuyn;->qfzjddwuyn(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lsvcqaryex;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method protected final kgyfkythat()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    return-object v0
.end method

.method public khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;->jodmjjzdpr(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lsvcqaryex;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final nhdortzefg()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    return-object v0
.end method

.method public qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "for usages use #packageFragments(FqName) at final point, for impl use #collectPackageFragments(FqName, MutableCollection<PackageFragmentDescriptor>)"
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->gsqtbaunhh(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
