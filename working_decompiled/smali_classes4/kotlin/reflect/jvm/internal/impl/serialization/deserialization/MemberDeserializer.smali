.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1#2:391\n1559#3:373\n1590#3,4:374\n1569#3,11:378\n1864#3,2:389\n1866#3:392\n1580#3:393\n1549#3:394\n1620#3,3:395\n1559#3:398\n1590#3,4:399\n*S KotlinDebug\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n*L\n215#1:391\n63#1:373\n63#1:374,4\n215#1:378,11\n215#1:389,2\n215#1:392\n215#1:393\n243#1:394\n243#1:395,3\n327#1:398\n327#1:399,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMemberDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1#2:391\n1559#3:373\n1590#3,4:374\n1569#3,11:378\n1864#3,2:389\n1866#3:392\n1580#3:393\n1549#3:394\n1620#3,3:395\n1559#3:398\n1590#3,4:399\n*S KotlinDebug\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n*L\n215#1:391\n63#1:373\n63#1:374,4\n215#1:378,11\n215#1:389,2\n215#1:392\n215#1:393\n243#1:394\n243#1:395,3\n327#1:398\n327#1:399,4\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->pednzybqgd()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;

    return-void
.end method

.method private final bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;I)Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;
    .locals 1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;I)Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object p1

    return-object p1
.end method

.method private final extxjewlhp(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ktvtxjqbtt;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;

    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ktvtxjqbtt;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Ls3/qfzjddwuyn;)V

    return-object v0
.end method

.method public static final synthetic feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    return-object p0
.end method

.method private final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ktvtxjqbtt;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;

    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ktvtxjqbtt;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Ls3/qfzjddwuyn;)V

    return-object p2
.end method

.method private final kgyfkythat(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;",
            "Ljava/util/Map<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn$qfzjddwuyn<",
            "*>;*>;)V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jolohcwnyk;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/jolohcwnyk;

    return-void
.end method

.method private final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;
    .locals 4

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$feyxvdiekx;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/noartptryl;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object p1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb$qfzjddwuyn;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final ktvtxjqbtt(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method private final nhdortzefg(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/feyxvdiekx;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    invoke-direct {v2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Ls3/qfzjddwuyn;)V

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;

    move-result-object p0

    return-object p0
.end method

.method private final qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->txdisotafi()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final thjjozpxyz(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/lsvcqaryex;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v0

    const-string v2, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;

    move-result-object v2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v5, v17

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->dyeavzhfro()V

    :cond_0
    move-object v6, v0

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getFlags()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, v17

    :goto_1
    if-eqz v2, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ktvtxjqbtt;

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object v10

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/opauvyugnb;Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    invoke-direct {v9, v10, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ktvtxjqbtt;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Ls3/qfzjddwuyn;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v9

    :goto_2
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getName()I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/vlnjtcdbbq;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;I)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v3

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->lqubyxtgks:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v10, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->pfbsrxdbry:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v11, "IS_CROSSINLINE.get(flags)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->fdbcgriwfo:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "IS_NOINLINE.get(flags)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v6

    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v4

    :goto_3
    move-object v13, v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    const-string v4, "NO_SOURCE"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v7

    move-object v7, v9

    move-object v9, v3

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move v6, v5

    const/4 v5, 0x0

    move-object v8, v0

    invoke-direct/range {v3 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;ZZZLkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v4

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_4
    invoke-static {v15}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/khjnvckbwi;
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "proto"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    move-result v3

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-direct {v0, v7, v3, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v8

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v9

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->ktvtxjqbtt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    move-result-object v10

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;

    move-result-object v11

    const/16 v13, 0x400

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    move/from16 v5, p2

    invoke-direct/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;ILkotlin/jvm/internal/pyxggrwgoy;)V

    move-object v4, v1

    move-object v1, v7

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v5

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    move-result-object v5

    const-string v6, "proto.valueParameterList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v1, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->thjjozpxyz(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    move-result v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/czxichccep;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qhoahqxrkc;->s(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qhoahqxrkc;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->i(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->goeuijvzrq()Z

    move-result v2

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->wyihemauvv(Z)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->thjjozpxyz:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    move-result v1

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->a(Z)V

    return-object v4
.end method

.method public final lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
    .locals 31
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasFlags()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getOldFlags()I

    move-result v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->ktvtxjqbtt(I)I

    move-result v1

    :goto_0
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/kgyfkythat;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-direct {v0, v15, v1, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v6, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/czxichccep;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->bdweufyeak:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v8, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "IS_VAR.get(flags)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v9

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    move-result v10

    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/vlnjtcdbbq;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;I)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->lohkmxcimj:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v10, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v5, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/czxichccep;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->jtuzwzphqf:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v10, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "IS_LATEINIT.get(flags)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->kedepleukr:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v11, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "IS_CONST.get(flags)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->gcegooklax:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v12, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->erplbhbeyt:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v13, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "IS_DELEGATED.get(flags)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->noartptryl:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v14, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v14

    move/from16 v16, v1

    const-string v1, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v1

    move-object/from16 v17, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v1

    move-object/from16 v18, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->ktvtxjqbtt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    move-result-object v1

    move-object/from16 v19, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;

    move-result-object v1

    move/from16 v20, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v21, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, v21

    move/from16 v21, v20

    invoke-direct/range {v1 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;ZLkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;)V

    move-object v3, v1

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getTypeParameterList()Ljava/util/List;

    move-result-object v4

    const-string v1, "proto.typeParameterList"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->tgyvlqjbcn:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    move/from16 v13, v21

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "HAS_GETTER.get(flags)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-direct {v0, v15, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v4

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->tthmnequln()Ljava/util/List;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v5

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v9

    invoke-virtual {v9, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v3, v7, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_3

    invoke-static {}, Lkotlin/collections/pednzybqgd;->dyeavzhfro()V

    :cond_3
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-direct {v0, v12, v1, v3, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;I)Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    goto :goto_3

    :cond_4
    move-object v7, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tgyvlqjbcn;->e(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;Ljava/util/List;)V

    move-object v3, v2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v4, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->feyxvdiekx(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;ZZZ)I

    move-result v16

    if-eqz v8, :cond_7

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasGetterFlags()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterFlags()I

    move-result v6

    goto :goto_4

    :cond_5
    move/from16 v6, v16

    :goto_4
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->jfjhscekir:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->vrjnqucdkj:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->nnapbkpnda:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v9, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-direct {v0, v15, v6, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v10

    if-eqz v7, :cond_6

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;

    const/16 v17, 0x1

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;

    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v5, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v11

    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/czxichccep;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v6

    xor-int/lit8 v7, v7, 0x1

    move-object v5, v4

    move-object v4, v10

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tgyvlqjbcn;->ldyhhegomq()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v10

    move-object/from16 v18, v5

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v20, v2

    move-object v2, v12

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-object/from16 v22, v1

    move-object/from16 v1, v18

    move-object/from16 v14, v20

    invoke-direct/range {v2 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/gsqtbaunhh;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    move-object v12, v2

    goto :goto_5

    :cond_6
    move-object/from16 v22, v1

    move-object v14, v2

    move-object v1, v4

    move-object v4, v10

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;

    move-result-object v12

    const-string v2, "{\n                Descri\u2026nnotations)\n            }"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tgyvlqjbcn;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v2

    invoke-virtual {v12, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;->synncqogho(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    goto :goto_6

    :cond_7
    move-object/from16 v22, v1

    move-object v14, v2

    move-object v1, v4

    const/4 v12, 0x0

    :goto_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->cqwyelzfbm:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "HAS_SETTER.get(flags)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterFlags()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterFlags()I

    move-result v16

    :cond_8
    move/from16 v2, v16

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->jfjhscekir:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->vrjnqucdkj:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v5, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->nnapbkpnda:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v5, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    move v6, v4

    invoke-direct {v0, v15, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v4

    if-eqz v6, :cond_9

    new-instance v23, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kedepleukr;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    invoke-virtual {v14, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/czxichccep;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v2

    const/4 v14, 0x1

    xor-int/lit8 v7, v6, 0x1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tgyvlqjbcn;->ldyhhegomq()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v12

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    move-object v14, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v2

    move-object/from16 v2, v23

    invoke-direct/range {v2 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kedepleukr;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/oltojwzksj;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v24

    const/16 v29, 0x3c

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v22 .. v30}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    move-result-object v2

    move-object/from16 v4, v23

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    move-result-object v2

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5, v15, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->thjjozpxyz(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/pednzybqgd;->l3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kedepleukr;->wiawwcjesw(Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;)V

    move-object v2, v4

    goto :goto_7

    :cond_9
    move-object v1, v12

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kedepleukr;

    move-result-object v2

    const-string v4, "{\n                Descri\u2026          )\n            }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object v1, v12

    const/4 v2, 0x0

    :goto_7
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->jolohcwnyk:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v4, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "HAS_CONSTANT.get(flags)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;

    invoke-direct {v4, v0, v15, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/kgyfkythat;)V

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pfbsrxdbry;->vejlvqbybc(Ls3/qfzjddwuyn;)V

    :cond_b
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v4

    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-eqz v5, :cond_c

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->ldyhhegomq()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v14

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v14, v4, :cond_e

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;

    invoke-direct {v4, v0, v15, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/kgyfkythat;)V

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pfbsrxdbry;->vejlvqbybc(Ls3/qfzjddwuyn;)V

    :cond_e
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/bveuzccgjl;

    const/4 v5, 0x0

    invoke-direct {v0, v15, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/bveuzccgjl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/bveuzccgjl;

    const/4 v14, 0x1

    invoke-direct {v0, v15, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/bveuzccgjl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)V

    invoke-virtual {v3, v1, v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tgyvlqjbcn;->wyihemauvv(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;Lkotlin/reflect/jvm/internal/impl/descriptors/oltojwzksj;Lkotlin/reflect/jvm/internal/impl/descriptors/opauvyugnb;Lkotlin/reflect/jvm/internal/impl/descriptors/opauvyugnb;)V

    return-object v3
.end method

.method public final rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "proto"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getAnnotationList()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.annotationList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/czxichccep;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v6

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/tthmnequln;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object v2

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v3

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v5

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getName()I

    move-result v8

    invoke-static {v5, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/vlnjtcdbbq;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;I)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v5

    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v8

    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v9

    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->ktvtxjqbtt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    move-result-object v10

    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/tthmnequln;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;)V

    move-object v8, v1

    move-object v1, v7

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getTypeParameterList()Ljava/util/List;

    move-result-object v9

    const-string v2, "proto.typeParameterList"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->tthmnequln()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v4

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->pednzybqgd(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v2

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v1

    invoke-virtual {v8, v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/tthmnequln;->synncqogho(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)V

    return-object v8
.end method

.method public final tthmnequln(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;
    .locals 27
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "proto"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasFlags()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getFlags()I

    move-result v1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getOldFlags()I

    move-result v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->ktvtxjqbtt(I)I

    move-result v1

    goto :goto_0

    :goto_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-direct {v0, v7, v15, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v4

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v1

    goto :goto_2

    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v2

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v3

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v5

    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/vlnjtcdbbq;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;I)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bdweufyeak;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat$qfzjddwuyn;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    move-result-object v2

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_2
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->ktvtxjqbtt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;

    move-result-object v2

    goto :goto_3

    :goto_4
    new-instance v17, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v2

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v3

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v5

    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/vlnjtcdbbq;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;I)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v5

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->lohkmxcimj:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v6, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v3, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/czxichccep;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v8

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v9

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;

    move-result-object v11

    const/16 v13, 0x400

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    move/from16 v25, v15

    move-object v15, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;ILkotlin/jvm/internal/pyxggrwgoy;)V

    move-object v11, v7

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeParameterList()Ljava/util/List;

    move-result-object v3

    const-string v4, "proto.typeParameterList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x3c

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v24}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    move-result-object v12

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v2, v15}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v2

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :goto_5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v3

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, Lkotlin/collections/pednzybqgd;->dyeavzhfro()V

    :cond_4
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-direct {v0, v7, v12, v1, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;I)Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v6, v8

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->tthmnequln()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    move-result-object v6

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getValueParameterList()Ljava/util/List;

    move-result-object v7

    const-string v8, "proto.valueParameterList"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-direct {v6, v7, v11, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->thjjozpxyz(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v7

    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/extxjewlhp;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;

    move/from16 v13, v25

    invoke-virtual {v9, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v10, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v8, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/czxichccep;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object v10

    move-object/from16 v26, v9

    move-object v9, v8

    move-object/from16 v8, v26

    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;Ljava/util/Map;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->ewnfwzyokr:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_OPERATOR.get(flags)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->h(Z)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->pednzybqgd:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_INFIX.get(flags)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->e(Z)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->pyxggrwgoy:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->irnqxqgfqs(Z)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->ldyhhegomq:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_INLINE.get(flags)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->g(Z)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->vlnjtcdbbq:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_TAILREC.get(flags)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->k(Z)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->opauvyugnb:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_SUSPEND.get(flags)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->j(Z)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->jodmjjzdpr:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->wyihemauvv(Z)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx;->czxichccep:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/feyxvdiekx$feyxvdiekx;->nhdortzefg(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->a(Z)V

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg;

    move-result-object v2

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v3

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/tthmnequln;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v4

    invoke-interface {v2, v11, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/nhdortzefg;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->cpdrurknqo(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method
