.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/load/java/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lc4/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/load/kotlin/opauvyugnb;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 27
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Lc4/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    const-string v2, "javaClassFinder"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "module"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "storageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notFoundClasses"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reflectKotlinClassFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deserializedDescriptorResolver"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorReporter"

    move-object/from16 v6, p6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "javaSourceElementFactory"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "singleModuleClassResolver"

    move-object/from16 v11, p8

    invoke-static {v11, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "packagePartProvider"

    move-object/from16 v12, p9

    invoke-static {v12, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc;

    const-string v7, "DO_NOTHING"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/components/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/components/ibzphkbtmt;

    const-string v8, "EMPTY"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/components/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/components/khjnvckbwi$qfzjddwuyn;

    new-instance v9, Lg4/feyxvdiekx;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-direct {v9, v1, v13}, Lg4/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Ljava/lang/Iterable;)V

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/epwdywcysm$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/epwdywcysm$qfzjddwuyn;

    sget-object v14, Lb4/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lb4/khjnvckbwi$qfzjddwuyn;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    invoke-direct {v1, v15, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/feyxvdiekx;

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$qfzjddwuyn;

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 p3, v0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi;

    move-object/from16 v18, v2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/feyxvdiekx$feyxvdiekx;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/feyxvdiekx$feyxvdiekx;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/feyxvdiekx;)V

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi;)V

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/ktvtxjqbtt$qfzjddwuyn;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-result-object v22

    new-instance v23, Lkotlin/reflect/jvm/internal/impl/load/kotlin/extxjewlhp$qfzjddwuyn;

    invoke-direct/range {v23 .. v23}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/extxjewlhp$qfzjddwuyn;-><init>()V

    const/high16 v25, 0x800000

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v16, v17

    move-object/from16 v0, v18

    move-object/from16 v17, p3

    move-object/from16 v4, p5

    move-object/from16 v18, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v26}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/load/java/tthmnequln;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/load/java/components/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/components/khjnvckbwi;Lg4/qfzjddwuyn;Lc4/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/load/kotlin/opauvyugnb;Lkotlin/reflect/jvm/internal/impl/descriptors/epwdywcysm;Lb4/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/qhoahqxrkc;ILkotlin/jvm/internal/pyxggrwgoy;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;)V

    return-object v1
.end method

.method public static synthetic khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lc4/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/load/kotlin/opauvyugnb;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/opauvyugnb$qfzjddwuyn;

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/extxjewlhp;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/load/java/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lc4/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/load/kotlin/opauvyugnb;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;
    .locals 13
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    const-string v3, "module"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "storageManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notFoundClasses"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reflectKotlinClassFinder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deserializedDescriptorResolver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorReporter"

    move-object/from16 v8, p6

    invoke-static {v8, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jvmMetadataVersion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/nhdortzefg;

    invoke-direct {v4, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/nhdortzefg;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    invoke-static {p0, p2, p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;

    move-result-object v5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt$qfzjddwuyn;

    sget-object v9, Lb4/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lb4/khjnvckbwi$qfzjddwuyn;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg$qfzjddwuyn;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg;

    move-result-object v10

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln$qfzjddwuyn;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/checker/ktvtxjqbtt;

    move-result-object v11

    new-instance v12, Li4/qfzjddwuyn;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/rmnxkaltsn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/rmnxkaltsn;

    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, Li4/qfzjddwuyn;-><init>(Ljava/util/List;)V

    move-object v2, p0

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/load/kotlin/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lb4/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;Li4/qfzjddwuyn;)V

    return-object v0
.end method
