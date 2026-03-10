.class public Lio/ktor/utils/io/core/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n*L\n1#1,472:1\n69#1:475\n69#1:476\n74#1:477\n74#1:478\n74#1:479\n69#1:480\n69#1,6:491\n59#1:497\n21#2:473\n21#2:474\n26#2:483\n26#2:485\n26#2:487\n37#2,2:489\n1#3:481\n84#4:482\n84#4:484\n84#4:486\n99#4:488\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n86#1:475\n81#1:476\n94#1:477\n106#1:478\n113#1:479\n122#1:480\n333#1:491,6\n333#1:497\n53#1:473\n64#1:474\n277#1:483\n291#1:485\n307#1:487\n319#1:489,2\n277#1:482\n291#1:484\n307#1:486\n319#1:488\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n*L\n1#1,472:1\n69#1:475\n69#1:476\n74#1:477\n74#1:478\n74#1:479\n69#1:480\n69#1,6:491\n59#1:497\n21#2:473\n21#2:474\n26#2:483\n26#2:485\n26#2:487\n37#2,2:489\n1#3:481\n84#4:482\n84#4:484\n84#4:486\n99#4:488\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n86#1:475\n81#1:476\n94#1:477\n106#1:478\n113#1:479\n122#1:480\n333#1:491,6\n333#1:497\n53#1:473\n64#1:474\n277#1:483\n291#1:485\n307#1:487\n319#1:489,2\n277#1:482\n291#1:484\n307#1:486\n319#1:488\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
.end annotation


# static fields
.field public static final kgyfkythat:I = 0x8

.field public static final nhdortzefg:Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final extxjewlhp:I

.field private feyxvdiekx:I

.field private ibzphkbtmt:I

.field private khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/nio/ByteBuffer;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/utils/io/core/qfzjddwuyn;->nhdortzefg:Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "memory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 5
    iput v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 7
    iput p1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->extxjewlhp:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/qfzjddwuyn;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lio/ktor/utils/io/core/qfzjddwuyn;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: discardExact"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic kedepleukr(Lio/ktor/utils/io/core/qfzjddwuyn;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    iget p2, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->ibzphkbtmt:I

    sub-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->cqwyelzfbm(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rewind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bdweufyeak()V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->extxjewlhp:I

    iget v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->ibzphkbtmt:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tgyvlqjbcn(I)V

    return-void
.end method

.method public final bveuzccgjl()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->ibzphkbtmt:I

    return v0
.end method

.method public final cqwyelzfbm(I)V
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    sub-int v1, v0, p1

    iget v2, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->ibzphkbtmt:I

    if-lt v1, v2, :cond_0

    iput v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    return-void

    :cond_0
    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/qhoahqxrkc;->tthmnequln(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final czxichccep()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->ibzphkbtmt:I

    iput v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->extxjewlhp:I

    iput v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    return-void
.end method

.method public final drkbbjxjkt()I
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->kgyfkythat()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ewnfwzyokr()B
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    iget v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    iget-object v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "No readable bytes available."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extxjewlhp()Lio/ktor/utils/io/core/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/core/qfzjddwuyn;

    iget-object v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/core/qfzjddwuyn;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {v0, v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->nhdortzefg(Lio/ktor/utils/io/core/qfzjddwuyn;)V

    return-object v0
.end method

.method public final feyxvdiekx(I)Z
    .locals 2
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc:I

    iget v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    if-lt p1, v1, :cond_2

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/qhoahqxrkc;->khjnvckbwi(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    iput p1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    const/4 p1, 0x1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/qhoahqxrkc;->khjnvckbwi(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final gcegooklax(B)V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    iget v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    return-void

    :cond_0
    new-instance p1, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string v0, "No free space in the buffer to write a byte"

    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jodmjjzdpr()V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->ldyhhegomq()V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->bdweufyeak()V

    return-void
.end method

.method public final jolohcwnyk()I
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    iget v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    iget-object v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final jtuzwzphqf()I
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    iget v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final kgyfkythat()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->extxjewlhp:I

    return v0
.end method

.method public final khjnvckbwi(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_1

    iget v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    if-gt v0, v1, :cond_1

    iput v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/qhoahqxrkc;->ibzphkbtmt(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final ktvtxjqbtt()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final ldyhhegomq()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->vlnjtcdbbq(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->pednzybqgd()V

    return-void
.end method

.method public final lohkmxcimj()I
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final lsvcqaryex()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method

.method protected nhdortzefg(Lio/ktor/utils/io/core/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "copy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc:I

    iput v0, p1, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc:I

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->ibzphkbtmt:I

    iput v0, p1, Lio/ktor/utils/io/core/qfzjddwuyn;->ibzphkbtmt:I

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    iput v0, p1, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    iput v0, p1, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    return-void
.end method

.method public final opauvyugnb(I)V
    .locals 2

    if-ltz p1, :cond_3

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    if-lt v0, p1, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->ibzphkbtmt:I

    return-void

    :cond_0
    iget v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    iput p1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    iput p1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->ibzphkbtmt:I

    return-void

    :cond_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/qhoahqxrkc;->lsvcqaryex(Lio/ktor/utils/io/core/qfzjddwuyn;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/qhoahqxrkc;->ktvtxjqbtt(Lio/ktor/utils/io/core/qfzjddwuyn;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGap shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pednzybqgd()V
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->extxjewlhp:I

    iput v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc:I

    return-void
.end method

.method public final pyxggrwgoy(I)V
    .locals 3

    if-ltz p1, :cond_4

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->extxjewlhp:I

    sub-int/2addr v0, p1

    iget v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    if-lt v0, v1, :cond_0

    iput v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc:I

    return-void

    :cond_0
    if-gez v0, :cond_1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/qhoahqxrkc;->qhoahqxrkc(Lio/ktor/utils/io/core/qfzjddwuyn;I)V

    :cond_1
    iget v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->ibzphkbtmt:I

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/qhoahqxrkc;->nhdortzefg(Lio/ktor/utils/io/core/qfzjddwuyn;I)V

    :cond_2
    iget v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    iget v2, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    if-ne v1, v2, :cond_3

    iput v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc:I

    iput v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    iput v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    return-void

    :cond_3
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/qhoahqxrkc;->extxjewlhp(Lio/ktor/utils/io/core/qfzjddwuyn;I)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endGap shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final qfzjddwuyn(I)V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_0

    iget v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc:I

    if-gt v0, v1, :cond_0

    iput v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/qhoahqxrkc;->khjnvckbwi(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final qhoahqxrkc(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/qhoahqxrkc;->ibzphkbtmt(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final rmnxkaltsn()I
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final tgyvlqjbcn(I)V
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->ibzphkbtmt:I

    iput v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    iput v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    iput p1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc:I

    return-void
.end method

.method public final thjjozpxyz()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer[0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/qfzjddwuyn;->qfzjddwuyn(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " used, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " free, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->ibzphkbtmt:I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->kgyfkythat()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reserved of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->extxjewlhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->qhoahqxrkc:I

    return v0
.end method

.method public final vlnjtcdbbq(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    iget v0, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->ibzphkbtmt:I

    if-le v0, p1, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->ibzphkbtmt:I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newReadPosition shouldn\'t be ahead of the read position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/ktor/utils/io/core/qfzjddwuyn;->feyxvdiekx:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newReadPosition shouldn\'t be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
