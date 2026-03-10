.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/load/java/tthmnequln;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lc4/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;
    .locals 24
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lc4/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "kotlinClassFinder"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jvmBuiltInsKotlinClassFinder"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaClassFinder"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moduleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorReporter"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaSourceElementFactory"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->rmnxkaltsn(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    const-string v4, "special(\"<$moduleName>\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x38

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v23}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;Lf4/khjnvckbwi;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;ILkotlin/jvm/internal/pyxggrwgoy;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->aypxfyphqr(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v15, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->nuuhnxocxs(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Z)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-direct {v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;-><init>()V

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/extxjewlhp;

    invoke-direct {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/extxjewlhp;-><init>()V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-direct {v4, v3, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)V

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v15

    invoke-static/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/extxjewlhp;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lc4/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/load/kotlin/opauvyugnb;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-object v5, v2

    move-object v2, v15

    invoke-static/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/extxjewlhp;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;

    move-result-object v12

    move-object v13, v7

    invoke-virtual {v13, v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/components/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/components/ibzphkbtmt;

    const-string v7, "EMPTY"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/java/components/ibzphkbtmt;)V

    invoke-virtual {v10, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/extxjewlhp;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;)V

    move-object v5, v2

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/nhdortzefg;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->bayimxdfur()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->bayimxdfur()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt$qfzjddwuyn;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;

    move-result-object v10

    new-instance v11, Lg4/feyxvdiekx;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v11, v3, v0}, Lg4/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Ljava/lang/Iterable;)V

    move-object v6, v4

    move-object v0, v5

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v2 .. v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/nhdortzefg;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ly3/qfzjddwuyn;Ly3/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;Lg4/qfzjddwuyn;)V

    filled-new-array {v15}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->a([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kgyfkythat;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/khjnvckbwi;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/descriptors/fdbcgriwfo;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositeProvider@RuntimeModuleData for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kgyfkythat;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->eeoxvijxqb(Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, v12, v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    return-object v0
.end method
