.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/load/kotlin/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lb4/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;Li4/qfzjddwuyn;)V
    .locals 24
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p9    # Lb4/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p10    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p11    # Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p12    # Li4/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v0

    instance-of v11, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    if-eqz v11, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ldyhhegomq$qfzjddwuyn;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/kgyfkythat;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/kgyfkythat;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->bayimxdfur()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    sget-object v15, Ly3/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Ly3/qfzjddwuyn$qfzjddwuyn;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->bayimxdfur()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ly3/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Ly3/khjnvckbwi$feyxvdiekx;

    :goto_2
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

    move-result-object v16

    move-object/from16 v17, v0

    new-instance v0, Lg4/feyxvdiekx;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2}, Lg4/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Ljava/lang/Iterable;)V

    invoke-virtual/range {p12 .. p12}, Li4/qfzjddwuyn;->qfzjddwuyn()Ljava/util/List;

    move-result-object v20

    sget-object v21, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ewnfwzyokr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ewnfwzyokr;

    const/high16 v22, 0x40000

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p2

    move-object/from16 v18, v0

    move-object v0, v11

    move-object v11, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, p11

    invoke-direct/range {v0 .. v23}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ldyhhegomq;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lb4/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/thjjozpxyz;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg;Ly3/qfzjddwuyn;Ly3/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/checker/tthmnequln;Lg4/qfzjddwuyn;Ly3/qhoahqxrkc;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/rmnxkaltsn;ILkotlin/jvm/internal/pyxggrwgoy;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    return-object v0
.end method
