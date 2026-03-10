.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializedDescriptorResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n126#1,14:155\n126#1,14:169\n1#2:183\n*S KotlinDebug\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n*L\n56#1:155,14\n68#1:169,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDeserializedDescriptorResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n126#1,14:155\n126#1,14:169\n1#2:183\n*S KotlinDebug\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n*L\n56#1:155,14\n68#1:169,14\n*E\n"
    }
.end annotation


# static fields
.field private static final extxjewlhp:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation
.end field

.field private static final nhdortzefg:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field public qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$qfzjddwuyn;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->extxjewlhp(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->khjnvckbwi:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->pyxggrwgoy([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->ibzphkbtmt:Ljava/util/Set;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    const/16 v1, 0xb

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    const/16 v1, 0xd

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->drkbbjxjkt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final extxjewlhp()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method private final kgyfkythat(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->FIR_UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->ktvtxjqbtt()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->IR_UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    return-object p1
.end method

.method private final ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->qfzjddwuyn()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->feyxvdiekx()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final nhdortzefg()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;->extxjewlhp()Z

    move-result v0

    return v0
.end method

.method public static final synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    return-object v0
.end method

.method private final qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->nhdortzefg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->tthmnequln()Z

    move-result v5

    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->ktvtxjqbtt(Z)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    return-void
.end method

.method public final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->ibzphkbtmt:Ljava/util/Set;

    invoke-direct {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->nhdortzefg()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->rmnxkaltsn([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->nhdortzefg()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/extxjewlhp;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;

    move-result-object v6

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Z

    move-result v7

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    move-result-object v8

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/nhdortzefg;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$createKotlinPackagePartScope$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$createKotlinPackagePartScope$2;

    move-object v3, p1

    move-object v7, v2

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/nhdortzefg;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;Ljava/lang/String;Ls3/qfzjddwuyn;)V

    return-object v2

    :cond_3
    throw v0
.end method

.method public final ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public final rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;)V

    return-void
.end method

.method public final tthmnequln(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->khjnvckbwi:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->nhdortzefg()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->drkbbjxjkt([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->nhdortzefg()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/extxjewlhp;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/pednzybqgd;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;

    move-result-object v3

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Z

    move-result v4

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    move-result-object v5

    invoke-direct {v2, p1, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/pednzybqgd;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    return-object v3

    :cond_3
    throw v0
.end method
