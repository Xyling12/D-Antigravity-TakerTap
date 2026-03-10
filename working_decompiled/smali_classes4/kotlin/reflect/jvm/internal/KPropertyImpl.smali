.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl;
.super Lkotlin/reflect/jvm/internal/KCallableImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$feyxvdiekx;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "TV;>;",
        "Lkotlin/reflect/bveuzccgjl<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# static fields
.field public static final ccizhaobjz:Lkotlin/reflect/jvm/internal/KPropertyImpl$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final rvqpxuketw:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final bomdigteio:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final njmpchkvgz:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nnzwevhkoa:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/kedepleukr<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final obafekducm:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final oqddtttpsr:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final skopevfyym:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->ccizhaobjz:Lkotlin/reflect/jvm/internal/KPropertyImpl$feyxvdiekx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->rvqpxuketw:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->njmpchkvgz:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->obafekducm:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->bomdigteio:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->oqddtttpsr:Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V

    invoke-static {p1, p2}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->nnzwevhkoa:Lkotlin/kedepleukr;

    .line 7
    new-instance p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->khjnvckbwi(Ljava/lang/Object;Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    move-result-object p1

    const-string p2, "lazySoft(descriptorIniti\u2026or(name, signature)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->skopevfyym:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)V
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/ldyhhegomq;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/ldyhhegomq;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/ldyhhegomq;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)Lkotlin/reflect/jvm/internal/ktvtxjqbtt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic pldnqpfyrw()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->rvqpxuketw:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract epwdywcysm()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
            "TV;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/opauvyugnb;->ibzphkbtmt(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->bomdigteio:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->bomdigteio:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->oqddtttpsr:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->oqddtttpsr:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method protected final ffafdrhafs()Ljava/lang/reflect/Member;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/pgglzjfpqi;->jtuzwzphqf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/ldyhhegomq;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/ldyhhegomq;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/ldyhhegomq;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)Lkotlin/reflect/jvm/internal/ktvtxjqbtt;

    move-result-object v0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;

    if-eqz v2, :cond_3

    check-cast v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasDelegateMethod()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getDelegateMethod()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasName()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasDesc()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v3

    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v2

    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->pfbsrxdbry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->strivszpdp()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->obafekducm:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->bomdigteio:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/nbunztjfys;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/nbunztjfys;->rvqpxuketw()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jfjhscekir()Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/khjnvckbwi<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->epwdywcysm()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->jfjhscekir()Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->skopevfyym:Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    return-object v0
.end method

.method protected final lrtruanqwg(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/reflect/Member;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->rvqpxuketw:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->gsqtbaunhh()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v1

    if-eqz v1, :cond_10

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->oltojwzksj()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->qzbvjsuekv()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    move-object v1, p2

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->oltojwzksj()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    if-eq p2, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    goto :goto_4

    :cond_6
    move-object p3, v2

    :goto_4
    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/khjnvckbwi;)Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_5
    if-nez p1, :cond_8

    return-object v2

    :cond_8
    instance-of p3, p1, Ljava/lang/reflect/Field;

    if-eqz p3, :cond_9

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p3, p1, Ljava/lang/reflect/Method;

    if-eqz p3, :cond_f

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    const/4 v0, 0x0

    if-eqz p3, :cond_e

    const/4 v3, 0x1

    if-eq p3, v3, :cond_c

    const/4 v0, 0x2

    if-ne p3, v0, :cond_b

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/Method;

    if-nez p2, :cond_a

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v3

    const-string p2, "fieldOrMethod.parameterTypes[1]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/opauvyugnb;->nhdortzefg(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_a
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delegate method "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should take 0, 1, or 2 parameters"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_c
    move-object p2, p1

    check-cast p2, Ljava/lang/reflect/Method;

    if-nez v1, :cond_d

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v0

    const-string p3, "fieldOrMethod.parameterTypes[0]"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/opauvyugnb;->nhdortzefg(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    check-cast p1, Ljava/lang/reflect/Method;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delegate field/method "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " neither field nor method"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance p2, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2
.end method

.method public final myathtdxpy()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->bomdigteio:Ljava/lang/String;

    return-object v0
.end method

.method public nnapbkpnda()Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/khjnvckbwi<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->epwdywcysm()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->nnapbkpnda()Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public oltojwzksj()Z
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->oqddtttpsr:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final qzbvjsuekv()Ljava/lang/Object;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->oqddtttpsr:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/calls/kgyfkythat;->nhdortzefg(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final strivszpdp()Ljava/lang/reflect/Field;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->nnzwevhkoa:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->njmpchkvgz:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-object v0
.end method

.method public bridge synthetic yjsnmddfnr()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v0

    return-object v0
.end method
