.class public final Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/components/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/java/components/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/components/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/components/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ld4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 4
    .param p1    # Ld4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld4/nhdortzefg;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld4/nhdortzefg;->fdbcgriwfo()Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->SOURCE:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/components/ibzphkbtmt;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/ibzphkbtmt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ld4/nhdortzefg;->ktvtxjqbtt()Ld4/nhdortzefg;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;->feyxvdiekx(Ld4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->qzbvjsuekv()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Ld4/vlnjtcdbbq;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/kgyfkythat;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lb4/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->vejlvqbybc(Ld4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v2
.end method

.method public final qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    return-object v0
.end method
