.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method public final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getRequirementCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getRequirementList()Ljava/util/List;

    move-result-object p1

    const-string v1, "table.requirementList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;-><init>(Ljava/util/List;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
