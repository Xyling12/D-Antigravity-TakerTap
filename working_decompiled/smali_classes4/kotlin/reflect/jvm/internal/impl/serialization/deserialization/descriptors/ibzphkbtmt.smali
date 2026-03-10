.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/khjnvckbwi;


# instance fields
.field private final cpdrurknqo:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final dsgxxutocg:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final eeoxvijxqb:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final sytzmiylcq:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final wyihemauvv:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
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

    move v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    .line 3
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->eeoxvijxqb:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 4
    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->dsgxxutocg:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    .line 5
    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->cpdrurknqo:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    .line 6
    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->sytzmiylcq:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    move-object/from16 v1, p10

    .line 7
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->wyihemauvv:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;ILkotlin/jvm/internal/pyxggrwgoy;)V
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

    move/from16 v5, p4

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
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    return-void
.end method


# virtual methods
.method public erplbhbeyt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->cpdrurknqo:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    return-object v0
.end method

.method public fdbcgriwfo()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->wyihemauvv:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jolohcwnyk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic nuuhnxocxs(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public pfbsrxdbry()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->dsgxxutocg:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    return-object v0
.end method

.method public bridge synthetic pgglzjfpqi()Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->v()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qhoahqxrkc;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method protected u(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;
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

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-object v3, p2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;

    iget-boolean v5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qhoahqxrkc;->synncqogho:Z

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->v()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->pfbsrxdbry()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->erplbhbeyt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->w()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    move-result-object v10

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->fdbcgriwfo()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;

    move-result-object v11

    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->synncqogho()Z

    move-result p1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->a(Z)V

    return-object v1
.end method

.method public v()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->eeoxvijxqb:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    return-object v0
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;->sytzmiylcq:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    return-object v0
.end method
