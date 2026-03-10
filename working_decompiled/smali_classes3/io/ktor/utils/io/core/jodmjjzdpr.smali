.class public final Lio/ktor/utils/io/core/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputPrimitives.kt\nio/ktor/utils/io/core/InputPrimitivesKt\n+ 2 Input.kt\nio/ktor/utils/io/core/Input\n+ 3 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n*L\n1#1,74:1\n58#1:75\n59#1,3:77\n64#1:81\n69#1,4:82\n58#1:86\n59#1,3:88\n64#1:92\n69#1,4:93\n58#1:97\n59#1,3:99\n64#1:103\n69#1,4:104\n58#1:108\n59#1,3:110\n64#1:114\n69#1,4:115\n58#1:119\n59#1,3:121\n64#1:125\n69#1,4:126\n77#2:76\n77#2:87\n77#2:98\n77#2:109\n77#2:120\n77#2:130\n8#3:80\n16#3:91\n24#3:102\n32#3:113\n40#3:124\n*S KotlinDebug\n*F\n+ 1 InputPrimitives.kt\nio/ktor/utils/io/core/InputPrimitivesKt\n*L\n8#1:75\n8#1:77,3\n8#1:81\n13#1:82,4\n18#1:86\n18#1:88,3\n18#1:92\n23#1:93,4\n28#1:97\n28#1:99,3\n28#1:103\n33#1:104,4\n38#1:108\n38#1:110,3\n38#1:114\n43#1:115,4\n48#1:119\n48#1:121,3\n48#1:125\n53#1:126,4\n8#1:76\n18#1:87\n28#1:98\n38#1:109\n48#1:120\n58#1:130\n8#1:80\n18#1:91\n28#1:102\n38#1:113\n48#1:124\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nInputPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputPrimitives.kt\nio/ktor/utils/io/core/InputPrimitivesKt\n+ 2 Input.kt\nio/ktor/utils/io/core/Input\n+ 3 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n*L\n1#1,74:1\n58#1:75\n59#1,3:77\n64#1:81\n69#1,4:82\n58#1:86\n59#1,3:88\n64#1:92\n69#1,4:93\n58#1:97\n59#1,3:99\n64#1:103\n69#1,4:104\n58#1:108\n59#1,3:110\n64#1:114\n69#1,4:115\n58#1:119\n59#1,3:121\n64#1:125\n69#1,4:126\n77#2:76\n77#2:87\n77#2:98\n77#2:109\n77#2:120\n77#2:130\n8#3:80\n16#3:91\n24#3:102\n32#3:113\n40#3:124\n*S KotlinDebug\n*F\n+ 1 InputPrimitives.kt\nio/ktor/utils/io/core/InputPrimitivesKt\n*L\n8#1:75\n8#1:77,3\n8#1:81\n13#1:82,4\n18#1:86\n18#1:88,3\n18#1:92\n23#1:93,4\n28#1:97\n28#1:99,3\n28#1:103\n33#1:104,4\n38#1:108\n38#1:110,3\n38#1:114\n43#1:115,4\n48#1:119\n48#1:121,3\n48#1:125\n53#1:126,4\n8#1:76\n18#1:87\n28#1:98\n38#1:109\n48#1:120\n58#1:130\n8#1:80\n18#1:91\n28#1:102\n38#1:113\n48#1:124\n*E\n"
    }
.end annotation


# direct methods
.method private static final drkbbjxjkt(Lio/ktor/utils/io/core/pednzybqgd;ILs3/lohkmxcimj;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/core/pednzybqgd;",
            "I",
            "Ls3/lohkmxcimj<",
            "-",
            "Lx2/qhoahqxrkc;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;",
            "Ls3/qfzjddwuyn<",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->oltojwzksj()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lx2/qhoahqxrkc;->feyxvdiekx(Ljava/nio/ByteBuffer;)Lx2/qhoahqxrkc;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final extxjewlhp(Lio/ktor/utils/io/core/pednzybqgd;)I
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/utils/io/core/nhdortzefg;->rbnwhbktth(Lio/ktor/utils/io/core/qfzjddwuyn;)I

    move-result v0

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return v0

    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/jfjhscekir;->khjnvckbwi(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;)D
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/utils/io/core/nhdortzefg;->tgyvlqjbcn(Lio/ktor/utils/io/core/qfzjddwuyn;)D

    move-result-wide v2

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-wide v2

    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/jfjhscekir;->khjnvckbwi(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final ibzphkbtmt(Lio/ktor/utils/io/core/pednzybqgd;)F
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/utils/io/core/nhdortzefg;->jtuzwzphqf(Lio/ktor/utils/io/core/qfzjddwuyn;)F

    move-result v0

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return v0

    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/jfjhscekir;->khjnvckbwi(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final kgyfkythat(Lio/ktor/utils/io/core/pednzybqgd;)J
    .locals 4

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/utils/io/core/nhdortzefg;->pgglzjfpqi(Lio/ktor/utils/io/core/qfzjddwuyn;)J

    move-result-wide v2

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-wide v2

    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/jfjhscekir;->khjnvckbwi(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/core/pednzybqgd;)F
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->oltojwzksj()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/jodmjjzdpr;->ibzphkbtmt(Lio/ktor/utils/io/core/pednzybqgd;)F

    move-result p0

    return p0
.end method

.method public static final ktvtxjqbtt(Lio/ktor/utils/io/core/pednzybqgd;)S
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->oltojwzksj()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/jodmjjzdpr;->lsvcqaryex(Lio/ktor/utils/io/core/pednzybqgd;)S

    move-result p0

    return p0
.end method

.method private static final lsvcqaryex(Lio/ktor/utils/io/core/pednzybqgd;)S
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/utils/io/core/nhdortzefg;->qzideqapiw(Lio/ktor/utils/io/core/qfzjddwuyn;)S

    move-result v0

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return v0

    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/jfjhscekir;->khjnvckbwi(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final nhdortzefg(Lio/ktor/utils/io/core/pednzybqgd;)J
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->oltojwzksj()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/jodmjjzdpr;->kgyfkythat(Lio/ktor/utils/io/core/pednzybqgd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;)D
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->oltojwzksj()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/jodmjjzdpr;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final qhoahqxrkc(Lio/ktor/utils/io/core/pednzybqgd;)I
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->yjsnmddfnr()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->lrtruanqwg()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->oltojwzksj()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/jodmjjzdpr;->extxjewlhp(Lio/ktor/utils/io/core/pednzybqgd;)I

    move-result p0

    return p0
.end method

.method private static final tthmnequln(Lio/ktor/utils/io/core/pednzybqgd;ILs3/lsvcqaryex;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/core/pednzybqgd;",
            "I",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/nhdortzefg;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/jfjhscekir;->khjnvckbwi(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
