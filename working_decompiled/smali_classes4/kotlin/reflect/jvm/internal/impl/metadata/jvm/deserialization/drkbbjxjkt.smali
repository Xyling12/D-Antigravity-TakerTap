.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmProtoBufUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmProtoBufUtil.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmProtoBufUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1549#2:142\n1620#2,3:143\n1549#2:146\n1620#2,3:147\n1549#2:150\n1620#2,3:151\n1#3:154\n*S KotlinDebug\n*F\n+ 1 JvmProtoBufUtil.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmProtoBufUtil\n*L\n79#1:142\n79#1:143,3\n81#1:146\n81#1:147,3\n103#1:150\n103#1:151,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nJvmProtoBufUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmProtoBufUtil.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmProtoBufUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1549#2:142\n1620#2,3:143\n1549#2:146\n1620#2,3:147\n1549#2:150\n1620#2,3:151\n1#3:154\n*S KotlinDebug\n*F\n+ 1 JvmProtoBufUtil.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmProtoBufUtil\n*L\n79#1:142\n79#1:143,3\n81#1:146\n81#1:147,3\n103#1:150\n103#1:151,3\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;)V

    const-string v1, "newInstance().apply(JvmP\u2026f::registerAllExtensions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final drkbbjxjkt([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/extxjewlhp;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qfzjddwuyn;->qhoahqxrkc([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "decodeBytes(data)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->kgyfkythat([B[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final extxjewlhp(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/khjnvckbwi;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/khjnvckbwi;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$qfzjddwuyn;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Z)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat([B[Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .param p0    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/extxjewlhp;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lkotlin/Pair;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;

    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->ktvtxjqbtt(Ljava/io/InputStream;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/extxjewlhp;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final ktvtxjqbtt(Ljava/io/InputStream;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/extxjewlhp;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/extxjewlhp;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->parseDelimitedFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    move-result-object p1

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final lsvcqaryex([B[Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .param p0    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/extxjewlhp;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lkotlin/Pair;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;

    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->ktvtxjqbtt(Ljava/io/InputStream;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/extxjewlhp;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final nhdortzefg(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    move-result p1

    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;->feyxvdiekx(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final rmnxkaltsn([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/extxjewlhp;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qfzjddwuyn;->qhoahqxrkc([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "decodeBytes(data)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->lsvcqaryex([B[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final tthmnequln([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/extxjewlhp;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qfzjddwuyn;->qhoahqxrkc([Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lkotlin/Pair;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;

    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->ktvtxjqbtt(Ljava/io/InputStream;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/extxjewlhp;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
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
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qhoahqxrkc;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasName()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v1

    invoke-interface {p2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasDesc()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result p1

    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    move-result-object p1

    const-string v0, "proto.valueParameterList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;

    invoke-direct {p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Z)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$qfzjddwuyn;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
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
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qhoahqxrkc;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasField()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getField()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->hasName()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->getName()I

    move-result p4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    move-result p4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->hasDesc()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->getDesc()I

    move-result p1

    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$qfzjddwuyn;

    invoke-interface {p2, p4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

    return-object v0
.end method

.method public final qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;
    .locals 17
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
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
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "proto"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;

    const-string v4, "methodSignature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qhoahqxrkc;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasName()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasDesc()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v0

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_1
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/pednzybqgd;->gsqtbaunhh(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getValueParameterList()Ljava/util/List;

    move-result-object v5

    const-string v6, "proto.valueParameterList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    const-string v9, "it"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v6}, Lkotlin/collections/pednzybqgd;->H2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;

    invoke-direct {v7, v5, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v6

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v9, ""

    const-string v10, "("

    const-string v11, ")"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;

    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
