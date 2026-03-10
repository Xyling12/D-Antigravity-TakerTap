.class public final Lkotlin/reflect/jvm/internal/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/RuntimeTypeMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/RuntimeTypeMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/ldyhhegomq;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/ldyhhegomq;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/ldyhhegomq;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/ldyhhegomq;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v0

    const-string v1, "topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/ldyhhegomq;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Z
    .locals 3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/qfzjddwuyn;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->kgyfkythat()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;
    .locals 6

    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/ldyhhegomq;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/pyxggrwgoy;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;)V

    return-object v0
.end method

.method private final qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;

    const-string v1, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ldyhhegomq;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/oltojwzksj;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ldyhhegomq;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "descriptor.name.asString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)Lkotlin/reflect/jvm/internal/ktvtxjqbtt;
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->vrjnqucdkj(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v1

    const-string p1, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/kgyfkythat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/kgyfkythat;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/kgyfkythat;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;

    const-string v4, "propertySignature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qhoahqxrkc;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz v3, :cond_a

    new-instance v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/kgyfkythat;->pfbsrxdbry()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/kgyfkythat;->erplbhbeyt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)V

    return-object v0

    :cond_0
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/qhoahqxrkc;

    if-eqz p1, :cond_a

    move-object p1, v1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/qhoahqxrkc;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object p1

    instance-of v2, p1, Lc4/qfzjddwuyn;

    if-eqz v2, :cond_1

    check-cast p1, Lc4/qfzjddwuyn;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc4/qfzjddwuyn;->khjnvckbwi()Ld4/lsvcqaryex;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/lohkmxcimj;

    if-eqz v2, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$qfzjddwuyn;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/lohkmxcimj;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/lohkmxcimj;->pldnqpfyrw()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$qfzjddwuyn;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_3
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;

    if-eqz v2, :cond_9

    new-instance v2, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$feyxvdiekx;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;->pldnqpfyrw()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/oltojwzksj;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/bveuzccgjl;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lc4/qfzjddwuyn;

    if-eqz v3, :cond_5

    check-cast v1, Lc4/qfzjddwuyn;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lc4/qfzjddwuyn;->khjnvckbwi()Ld4/lsvcqaryex;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;

    if-eqz v3, :cond_7

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;->pldnqpfyrw()Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_8
    invoke-direct {v2, p1, v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$feyxvdiekx;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2

    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/ldyhhegomq;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    move-result-object p1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/oltojwzksj;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/ldyhhegomq;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    move-result-object v0

    :cond_b
    new-instance v1, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$ibzphkbtmt;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;)V

    return-object v1
.end method

.method public final khjnvckbwi(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "klass.componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->opauvyugnb:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    return-object v0

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg$qfzjddwuyn;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;->lsvcqaryex()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p1

    const-string v0, "topLevel(StandardNames.FqNames.array.toSafe())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/ldyhhegomq;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/ldyhhegomq;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->opauvyugnb:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->vrjnqucdkj(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/khjnvckbwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/khjnvckbwi;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/extxjewlhp;->pgglzjfpqi()Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;

    move-result-object v3

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v4, :cond_0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;

    move-object v5, v3

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/extxjewlhp;->pfbsrxdbry()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v6

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/extxjewlhp;->erplbhbeyt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    invoke-direct {p1, v4}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;)V

    return-object p1

    :cond_0
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v4, :cond_8

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/extxjewlhp;->pfbsrxdbry()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v5

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/extxjewlhp;->erplbhbeyt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v1

    invoke-virtual {v4, v3, v5, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v0

    const-string v3, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/extxjewlhp;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/extxjewlhp;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;->rbnwhbktth()Z

    move-result v0

    const-string v3, ")V"

    const-string v4, "constructor-impl"

    const-string v5, "Invalid signature: "

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;->khjnvckbwi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v7, v6, v2}, Lkotlin/text/lohkmxcimj;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;->nbunztjfys()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    const-string v0, "possiblySubstitutedFunction.constructedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/calls/kgyfkythat;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v7, v6, v2}, Lkotlin/text/lohkmxcimj;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    const-string v4, "V"

    invoke-static {v3, v4}, Lkotlin/text/lohkmxcimj;->o2(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v1, v2, p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v7, v6, v2}, Lkotlin/text/lohkmxcimj;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$feyxvdiekx;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;)V

    return-object p1

    :cond_8
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/ldyhhegomq;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    if-eqz p1, :cond_e

    move-object p1, v0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object p1

    instance-of v1, p1, Lc4/qfzjddwuyn;

    if-eqz v1, :cond_a

    check-cast p1, Lc4/qfzjddwuyn;

    goto :goto_1

    :cond_a
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lc4/qfzjddwuyn;->khjnvckbwi()Ld4/lsvcqaryex;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v2

    :goto_2
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;

    if-eqz v1, :cond_c

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ldyhhegomq;->pldnqpfyrw()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$qfzjddwuyn;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$qfzjddwuyn;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/feyxvdiekx;

    const/16 v1, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_13

    move-object p1, v0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/feyxvdiekx;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object p1

    instance-of v4, p1, Lc4/qfzjddwuyn;

    if-eqz v4, :cond_f

    check-cast p1, Lc4/qfzjddwuyn;

    goto :goto_3

    :cond_f
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_10

    invoke-interface {p1}, Lc4/qfzjddwuyn;->khjnvckbwi()Ld4/lsvcqaryex;

    move-result-object v2

    :cond_10
    instance-of p1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/rmnxkaltsn;

    if-eqz p1, :cond_11

    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/rmnxkaltsn;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/rmnxkaltsn;->pldnqpfyrw()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p1

    :cond_11
    instance-of p1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    if-eqz p1, :cond_12

    move-object p1, v2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->bveuzccgjl()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->oltojwzksj()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_12
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/ldyhhegomq;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/ldyhhegomq;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
