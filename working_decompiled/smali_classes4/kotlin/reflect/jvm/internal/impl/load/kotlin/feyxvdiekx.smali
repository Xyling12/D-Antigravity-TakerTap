.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private extxjewlhp:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    return-void
.end method

.method private final fdbcgriwfo(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->khjnvckbwi(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln$qfzjddwuyn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private final nnapbkpnda(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic pfbsrxdbry(Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->fdbcgriwfo(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic erplbhbeyt(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->jfjhscekir(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p1

    return-object p1
.end method

.method protected jfjhscekir(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
    .locals 4
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
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ZBCS"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_4

    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char p1, p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-byte p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    invoke-virtual {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->khjnvckbwi(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p1

    return-object p1
.end method

.method protected jodmjjzdpr(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->nnapbkpnda(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object v3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$feyxvdiekx;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx$feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    return-object v1
.end method

.method public bridge synthetic lqubyxtgks(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->sxwagxhdwa(Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;

    move-result-object p1

    return-object p1
.end method

.method protected sxwagxhdwa(Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;"
        }
    .end annotation

    const-string v0, "constant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ibzphkbtmt;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/pyxggrwgoy;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ibzphkbtmt;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;->feyxvdiekx()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/pyxggrwgoy;-><init>(B)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ldyhhegomq;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/czxichccep;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ldyhhegomq;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;->feyxvdiekx()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/czxichccep;-><init>(S)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/lsvcqaryex;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/opauvyugnb;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/lsvcqaryex;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;->feyxvdiekx()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/opauvyugnb;-><init>(I)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/lohkmxcimj;

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/jodmjjzdpr;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/lohkmxcimj;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg;->feyxvdiekx()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/jodmjjzdpr;-><init>(J)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public bridge synthetic tgyvlqjbcn(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->vrjnqucdkj(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    return-object v0
.end method

.method protected vrjnqucdkj(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public yjsnmddfnr(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/feyxvdiekx;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    return-void
.end method
