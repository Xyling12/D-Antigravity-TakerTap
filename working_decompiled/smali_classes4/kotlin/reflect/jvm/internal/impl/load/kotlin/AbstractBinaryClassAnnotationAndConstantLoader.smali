.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader<",
        "TA;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$qfzjddwuyn<",
        "+TA;+TC;>;>;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qfzjddwuyn<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$qfzjddwuyn<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;)V

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->qhoahqxrkc(Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;

    return-void
.end method

.method private final gcegooklax(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$qfzjddwuyn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$qfzjddwuyn<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$feyxvdiekx;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Ljava/util/HashMap;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)[B

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;[B)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$qfzjddwuyn;

    invoke-direct {p1, v2, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$qfzjddwuyn;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final synthetic kedepleukr(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$qfzjddwuyn;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->gcegooklax(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method private final noartptryl(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ls3/lohkmxcimj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$qfzjddwuyn<",
            "+TA;+TC;>;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/ldyhhegomq;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->kedepleukr:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->pyxggrwgoy(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;ZZLjava/lang/Boolean;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;

    move-result-object p1

    move-object v0, v2

    invoke-virtual {p0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;

    move-result-object p1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object v6

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$qfzjddwuyn;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;)Z

    move-result v5

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v2

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v3

    move-object v1, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->pednzybqgd(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/ldyhhegomq;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v6

    :cond_1
    iget-object p3, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;

    invoke-interface {p3, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v6

    :cond_2
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/drkbbjxjkt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->lqubyxtgks(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method protected abstract erplbhbeyt(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method

.method public extxjewlhp(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->noartptryl(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ls3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final jolohcwnyk(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Ljava/util/Map;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;>;)Z"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "value"

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->tthmnequln(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;->feyxvdiekx()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz$feyxvdiekx$feyxvdiekx;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz$feyxvdiekx$feyxvdiekx;

    :cond_3
    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/thjjozpxyz$feyxvdiekx$feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->opauvyugnb(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Z

    move-result p1

    return p1
.end method

.method protected jtuzwzphqf(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$qfzjddwuyn;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$qfzjddwuyn<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v0, "binaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/storage/extxjewlhp;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$qfzjddwuyn;

    return-object p1
.end method

.method public kgyfkythat(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->noartptryl(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ls3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$qfzjddwuyn;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->jtuzwzphqf(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method protected abstract lqubyxtgks(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method
