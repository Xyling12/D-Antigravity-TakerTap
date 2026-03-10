.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/nhdortzefg;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/nhdortzefg$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final extxjewlhp:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/nhdortzefg$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/nhdortzefg$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/nhdortzefg$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/nhdortzefg;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/nhdortzefg$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ly3/qfzjddwuyn;Ly3/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;Lg4/qfzjddwuyn;)V
    .locals 24
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ly3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Ly3/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p9    # Lg4/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/pednzybqgd;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)V

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ktvtxjqbtt;

    invoke-direct {v11, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ktvtxjqbtt;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;)V

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/feyxvdiekx;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/qfzjddwuyn;->pednzybqgd:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/qfzjddwuyn;

    invoke-direct {v13, v2, v12, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lh4/qfzjddwuyn;)V

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ldyhhegomq$qfzjddwuyn;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;

    const-string v3, "DO_NOTHING"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lb4/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lb4/khjnvckbwi$qfzjddwuyn;

    move-object/from16 v16, v10

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/thjjozpxyz$qfzjddwuyn;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/qfzjddwuyn;

    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)V

    move-object v4, v0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    move-object v5, v4

    const/4 v4, 0x4

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ly3/feyxvdiekx;

    const/4 v2, 0x0

    aput-object v18, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg$qfzjddwuyn;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lh4/qfzjddwuyn;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

    move-result-object v2

    sget-object v21, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ewnfwzyokr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ewnfwzyokr;

    const/high16 v22, 0xc0000

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object v4, v11

    move-object v5, v13

    move-object v11, v0

    move-object v13, v1

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v16, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v23}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ldyhhegomq;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lb4/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/thjjozpxyz;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg;Ly3/qfzjddwuyn;Ly3/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;Lg4/qfzjddwuyn;Ly3/qhoahqxrkc;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/rmnxkaltsn;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;)V

    return-void
.end method


# virtual methods
.method protected ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lsvcqaryex;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/pednzybqgd;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/pednzybqgd;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/feyxvdiekx;->nqvfgldikg:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/feyxvdiekx;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
