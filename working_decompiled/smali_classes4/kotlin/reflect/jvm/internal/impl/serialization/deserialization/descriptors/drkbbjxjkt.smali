.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jolohcwnyk;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/khjnvckbwi;


# instance fields
.field private final cpdrurknqo:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final dsgxxutocg:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final eeoxvijxqb:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final synncqogho:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final wiawwcjesw:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p10    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p11    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    :goto_0
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jolohcwnyk;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    .line 4
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->synncqogho:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 5
    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->wiawwcjesw:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    .line 6
    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->eeoxvijxqb:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    .line 7
    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->dsgxxutocg:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    move-object/from16 v1, p10

    .line 8
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->cpdrurknqo:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v12, p11

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    return-void
.end method


# virtual methods
.method public erplbhbeyt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->eeoxvijxqb:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    return-object v0
.end method

.method public fdbcgriwfo()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->cpdrurknqo:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;

    return-object v0
.end method

.method protected nuuhnxocxs(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;
    .locals 13
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;

    move-object v3, p2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/drkbbjxjkt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p2

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->r()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->pfbsrxdbry()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->erplbhbeyt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->s()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    move-result-object v10

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->fdbcgriwfo()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;

    move-result-object v11

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->synncqogho()Z

    move-result p1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->a(Z)V

    return-object v1
.end method

.method public pfbsrxdbry()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->wiawwcjesw:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    return-object v0
.end method

.method public bridge synthetic pgglzjfpqi()Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->r()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v0

    return-object v0
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->synncqogho:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;->dsgxxutocg:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    return-object v0
.end method
