.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$qfzjddwuyn;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1#2:92\n288#3,2:93\n*S KotlinDebug\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n*L\n57#1:93,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nClassDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1#2:92\n288#3,2:93\n*S KotlinDebug\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n*L\n57#1:93,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field public static final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$qfzjddwuyn;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$feyxvdiekx;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg$qfzjddwuyn;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;->lsvcqaryex()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->extxjewlhp(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->ibzphkbtmt:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->opauvyugnb()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object p1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;->feyxvdiekx(Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/storage/nhdortzefg;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->feyxvdiekx:Ls3/lsvcqaryex;

    return-void
.end method

.method public static final synthetic feyxvdiekx()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->ibzphkbtmt:Ljava/util/Set;

    return-object v0
.end method

.method private final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 10

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->lsvcqaryex()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/feyxvdiekx;

    invoke-interface {v2, v0}, Ly3/feyxvdiekx;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/extxjewlhp;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/extxjewlhp;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;

    move-result-object v7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v3

    const-string v4, "classId.shortClassName"

    if-eqz v3, :cond_7

    const/4 v6, 0x2

    invoke-static {p0, v3, v2, v6, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object v3

    instance-of v6, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v6, :cond_4

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->i(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->ldyhhegomq()Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v6

    const-string v8, "classId.packageFqName"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/pfbsrxdbry;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/lqubyxtgks;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;

    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lsvcqaryex;

    if-eqz v9, :cond_a

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lsvcqaryex;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lsvcqaryex;->bayimxdfur(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_9
    move-object v6, v2

    :cond_a
    :goto_2
    move-object v4, v6

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;

    if-nez v4, :cond_b

    return-object v2

    :cond_b
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    const-string v2, "classProto.typeTable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat$qfzjddwuyn;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v2

    const-string v8, "classProto.versionRequirementTable"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    move-result-object v0

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, v0

    invoke-virtual/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    move-result-object v0

    move-object v7, v8

    goto :goto_1

    :goto_3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    move-object v8, p1

    move-object v6, v5

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    return-object v3
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->feyxvdiekx:Ls3/lsvcqaryex;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$qfzjddwuyn;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;)V

    invoke-interface {v0, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    return-object p1
.end method
