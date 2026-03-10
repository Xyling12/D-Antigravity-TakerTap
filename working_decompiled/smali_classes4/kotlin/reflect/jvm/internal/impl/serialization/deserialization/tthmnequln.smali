.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final extxjewlhp:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kgyfkythat:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;

    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Deserializer for \""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    invoke-interface {p7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p2

    move-object p3, p8

    move-object p4, p9

    move-object p2, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    goto :goto_0

    :goto_2
    invoke-direct/range {p1 .. p6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->kgyfkythat:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;)V

    iput-object p1, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    return-void
.end method

.method public static synthetic feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    iget-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    iget-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->kgyfkythat:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    return-object v0
.end method

.method public final extxjewlhp()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    return-object v0
.end method

.method public final ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;

    return-object v0
.end method

.method public final kgyfkythat()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->opauvyugnb()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    return-object v0
.end method

.method public final ktvtxjqbtt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    return-object v0
.end method

.method public final nhdortzefg()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    return-object v0
.end method

.method public final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/drkbbjxjkt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v6, p5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    move-object v6, v0

    :goto_0
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;

    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->kgyfkythat:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-object v4, p1

    move-object v10, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    return-object v1
.end method

.method public final qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    return-object v0
.end method

.method public final tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    return-object v0
.end method
