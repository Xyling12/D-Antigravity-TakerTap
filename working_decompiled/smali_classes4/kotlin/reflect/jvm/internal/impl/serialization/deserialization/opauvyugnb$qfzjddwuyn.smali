.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final extxjewlhp:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kgyfkythat:Z

.field private final nhdortzefg:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/vlnjtcdbbq;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;I)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p3

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;->kgyfkythat:Z

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;->kgyfkythat:Z

    return v0
.end method

.method public final extxjewlhp()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    return-object v0
.end method

.method public final kgyfkythat()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;

    return-object v0
.end method

.method public final nhdortzefg()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    return-object v0
.end method

.method public qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    return-object v0
.end method
