.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuiltInsLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1549#2:94\n1620#2,3:95\n*S KotlinDebug\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n*L\n57#1:94\n57#1:95,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBuiltInsLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1549#2:94\n1620#2,3:95\n*S KotlinDebug\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n*L\n57#1:94\n57#1:95,3\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/khjnvckbwi;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/khjnvckbwi;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/khjnvckbwi;

    return-void
.end method

.method public static synthetic khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Ljava/util/Set;Ljava/lang/Iterable;Ly3/khjnvckbwi;Ly3/qfzjddwuyn;ZLs3/lsvcqaryex;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Ly3/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Ly3/qfzjddwuyn$qfzjddwuyn;

    move-object v7, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v7, p6

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Ljava/util/Set;Ljava/lang/Iterable;Ly3/khjnvckbwi;Ly3/qfzjddwuyn;ZLs3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Ljava/util/Set;Ljava/lang/Iterable;Ly3/khjnvckbwi;Ly3/qfzjddwuyn;ZLs3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;
    .locals 25
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ly3/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Ly3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p8    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Ly3/feyxvdiekx;",
            ">;",
            "Ly3/khjnvckbwi;",
            "Ly3/qfzjddwuyn;",
            "Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p8

    const-string v3, "storageManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "module"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageFqNames"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDescriptorFactories"

    move-object/from16 v11, p4

    invoke-static {v11, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "platformDependentDeclarationFilter"

    move-object/from16 v15, p5

    invoke-static {v15, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "additionalClassPartsProvider"

    move-object/from16 v14, p6

    invoke-static {v14, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadResource"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/qfzjddwuyn;->pednzybqgd:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/qfzjddwuyn;

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/qfzjddwuyn;->pednzybqgd(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_0

    move-object v1, v0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/feyxvdiekx;->nqvfgldikg:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/feyxvdiekx$qfzjddwuyn;

    move/from16 v5, p7

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/feyxvdiekx;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource not found in classpath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-direct {v12, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt$qfzjddwuyn;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ktvtxjqbtt;

    invoke-direct {v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ktvtxjqbtt;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/feyxvdiekx;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/qfzjddwuyn;->pednzybqgd:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/qfzjddwuyn;

    invoke-direct {v5, v2, v12, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lh4/qfzjddwuyn;)V

    move-object v9, v7

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ldyhhegomq$qfzjddwuyn;

    move-object v10, v8

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;

    const-string v13, "DO_NOTHING"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v9

    sget-object v9, Lb4/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lb4/khjnvckbwi$qfzjddwuyn;

    move-object/from16 v16, v10

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/thjjozpxyz$qfzjddwuyn;

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg$qfzjddwuyn;

    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lh4/qfzjddwuyn;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

    move-result-object v16

    move-object/from16 p3, v0

    new-instance v0, Lg4/feyxvdiekx;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2}, Lg4/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Ljava/lang/Iterable;)V

    const/high16 v22, 0x1d0000

    const/16 v23, 0x0

    move-object v2, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v24, v2

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    invoke-direct/range {v0 .. v23}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ldyhhegomq;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lb4/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/thjjozpxyz;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg;Ly3/qfzjddwuyn;Ly3/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;Lg4/qfzjddwuyn;Ly3/qhoahqxrkc;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/rmnxkaltsn;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/feyxvdiekx;

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->nuuhnxocxs(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;)V

    goto :goto_1

    :cond_2
    return-object v6
.end method

.method public qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Ljava/lang/Iterable;Ly3/khjnvckbwi;Ly3/qfzjddwuyn;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ly3/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ly3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;",
            "Ljava/lang/Iterable<",
            "+",
            "Ly3/feyxvdiekx;",
            ">;",
            "Ly3/khjnvckbwi;",
            "Ly3/qfzjddwuyn;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->jtuzwzphqf:Ljava/util/Set;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/khjnvckbwi;

    invoke-direct {v9, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Ljava/util/Set;Ljava/lang/Iterable;Ly3/khjnvckbwi;Ly3/qfzjddwuyn;ZLs3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;

    move-result-object p1

    return-object p1
.end method
