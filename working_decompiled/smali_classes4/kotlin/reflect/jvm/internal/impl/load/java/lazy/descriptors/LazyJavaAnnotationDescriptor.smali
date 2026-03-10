.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaAnnotationDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1549#2:125\n1620#2,3:126\n*S KotlinDebug\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor\n*L\n94#1:125\n94#1:126,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nLazyJavaAnnotationDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1549#2:125\n1620#2,3:126\n*S KotlinDebug\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor\n*L\n94#1:125\n94#1:126,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic drkbbjxjkt:[Lkotlin/reflect/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/bveuzccgjl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final extxjewlhp:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Ld4/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kgyfkythat:Z

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Z

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lc4/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    const-string v3, "fqName"

    const-string v4, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    const-string v4, "allValueArguments"

    const-string v5, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/bveuzccgjl;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->drkbbjxjkt:[Lkotlin/reflect/bveuzccgjl;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Ld4/qfzjddwuyn;Z)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ld4/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->feyxvdiekx:Ld4/qfzjddwuyn;

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->drkbbjxjkt(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->nhdortzefg(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->vlnjtcdbbq()Lc4/feyxvdiekx;

    move-result-object v0

    invoke-interface {v0, p2}, Lc4/feyxvdiekx;->qfzjddwuyn(Ld4/lsvcqaryex;)Lc4/qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->qhoahqxrkc:Lc4/qfzjddwuyn;

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object p1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->nhdortzefg(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    .line 8
    invoke-interface {p2}, Ld4/qfzjddwuyn;->qfzjddwuyn()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->nhdortzefg:Z

    .line 9
    invoke-interface {p2}, Ld4/qfzjddwuyn;->erplbhbeyt()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->kgyfkythat:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Ld4/qfzjddwuyn;ZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Ld4/qfzjddwuyn;Z)V

    return-void
.end method

.method private final bveuzccgjl(Ld4/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/qfzjddwuyn;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/qfzjddwuyn;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Ld4/qfzjddwuyn;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;)V

    return-object v0
.end method

.method private final ewnfwzyokr(Ld4/czxichccep;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/czxichccep;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz$qfzjddwuyn;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/feyxvdiekx;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->thjjozpxyz(Ld4/czxichccep;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic extxjewlhp(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)Ld4/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->feyxvdiekx:Ld4/qfzjddwuyn;

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    return-object p0
.end method

.method private final kgyfkythat(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p1

    const-string v1, "topLevel(fqName)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->pednzybqgd()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method private final lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/drkbbjxjkt;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/drkbbjxjkt;-><init>(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic nhdortzefg(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;Ld4/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->rmnxkaltsn(Ld4/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method private final rmnxkaltsn(Ld4/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/feyxvdiekx;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Ld4/thjjozpxyz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    check-cast p1, Ld4/thjjozpxyz;

    invoke-interface {p1}, Ld4/thjjozpxyz;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ld4/rmnxkaltsn;

    if-eqz v0, :cond_1

    check-cast p1, Ld4/rmnxkaltsn;

    invoke-interface {p1}, Ld4/rmnxkaltsn;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v0

    invoke-interface {p1}, Ld4/rmnxkaltsn;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ld4/qhoahqxrkc;

    if-eqz v0, :cond_3

    check-cast p1, Ld4/qhoahqxrkc;

    invoke-interface {p1}, Ld4/feyxvdiekx;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/vlnjtcdbbq;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    :cond_2
    const-string v1, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld4/qhoahqxrkc;->khjnvckbwi()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ld4/khjnvckbwi;

    if-eqz v0, :cond_4

    check-cast p1, Ld4/khjnvckbwi;

    invoke-interface {p1}, Ld4/khjnvckbwi;->qfzjddwuyn()Ld4/qfzjddwuyn;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->bveuzccgjl(Ld4/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ld4/kgyfkythat;

    if-eqz v0, :cond_5

    check-cast p1, Ld4/kgyfkythat;

    invoke-interface {p1}, Ld4/kgyfkythat;->feyxvdiekx()Ld4/czxichccep;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->ewnfwzyokr(Ld4/czxichccep;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method private final thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Ljava/util/List<",
            "+",
            "Ld4/feyxvdiekx;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->ktvtxjqbtt()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/gcegooklax;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/qfzjddwuyn;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->rmnxkaltsn()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    :cond_2
    const-string v0, "DescriptorResolverUtils.\u2026GUMENT)\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/feyxvdiekx;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->rmnxkaltsn(Ld4/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ewnfwzyokr;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ewnfwzyokr;-><init>()V

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->feyxvdiekx(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->tthmnequln()Lc4/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Ljava/util/Map;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->drkbbjxjkt:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/lsvcqaryex;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->ktvtxjqbtt()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->drkbbjxjkt:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/lsvcqaryex;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    return-object v0
.end method

.method public final lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->kgyfkythat:Z

    return v0
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->nhdortzefg:Z

    return v0
.end method

.method public qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->drkbbjxjkt:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/lsvcqaryex;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/storage/drkbbjxjkt;Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->pyxggrwgoy(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Lc4/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->qhoahqxrkc:Lc4/qfzjddwuyn;

    return-object v0
.end method
