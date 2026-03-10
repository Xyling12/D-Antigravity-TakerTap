.class public final Lx2/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 2 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n*L\n1#1,230:1\n6#2,2:231\n6#2,2:233\n6#2,2:235\n6#2,2:237\n6#2,2:239\n6#2,2:241\n*S KotlinDebug\n*F\n+ 1 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n*L\n31#1:231,2\n44#1:233,2\n51#1:235,2\n95#1:237,2\n96#1:239,2\n97#1:241,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMemoryJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 2 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n*L\n1#1,230:1\n6#2,2:231\n6#2,2:233\n6#2,2:235\n6#2,2:237\n6#2,2:239\n6#2,2:241\n*S KotlinDebug\n*F\n+ 1 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n*L\n31#1:231,2\n44#1:233,2\n51#1:235,2\n95#1:237,2\n96#1:239,2\n97#1:241,2\n*E\n"
    }
.end annotation

.annotation runtime Lr3/nhdortzefg;
.end annotation


# static fields
.field public static final feyxvdiekx:Lx2/qhoahqxrkc$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/nio/ByteBuffer;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Ljava/nio/ByteBuffer;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/qhoahqxrkc$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2/qhoahqxrkc$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lx2/qhoahqxrkc;->feyxvdiekx:Lx2/qhoahqxrkc$qfzjddwuyn;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(0).order(ByteOrder.BIG_ENDIAN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx2/qhoahqxrkc;->khjnvckbwi(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lx2/qhoahqxrkc;->khjnvckbwi:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/qhoahqxrkc;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final bveuzccgjl(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p0, p1, p2}, Lx2/kgyfkythat;->tthmnequln(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lx2/qhoahqxrkc;->khjnvckbwi(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final drkbbjxjkt(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final ewnfwzyokr(Ljava/nio/ByteBuffer;JB)V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "index"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static extxjewlhp(Ljava/nio/ByteBuffer;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lx2/qhoahqxrkc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lx2/qhoahqxrkc;

    invoke-virtual {p1}, Lx2/qhoahqxrkc;->ldyhhegomq()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic feyxvdiekx(Ljava/nio/ByteBuffer;)Lx2/qhoahqxrkc;
    .locals 1

    new-instance v0, Lx2/qhoahqxrkc;

    invoke-direct {v0, p0}, Lx2/qhoahqxrkc;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static final ibzphkbtmt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p4

    invoke-static {v0, p0, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p3

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static khjnvckbwi(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static ktvtxjqbtt(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final lohkmxcimj(Ljava/nio/ByteBuffer;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final lsvcqaryex(Ljava/nio/ByteBuffer;I)B
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0
.end method

.method public static final nhdortzefg(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static pednzybqgd(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Memory(buffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn()Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Lx2/qhoahqxrkc;->khjnvckbwi:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static final qhoahqxrkc(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    long-to-int p2, p2

    cmp-long p3, p4, v0

    if-gez p3, :cond_1

    long-to-int p3, p4

    cmp-long p4, p6, v0

    if-gez p4, :cond_0

    long-to-int p4, p6

    invoke-static {p0, p1, p2, p3, p4}, Lx2/qhoahqxrkc;->ibzphkbtmt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void

    :cond_0
    const-string p0, "destinationOffset"

    invoke-static {p6, p7, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "length"

    invoke-static {p4, p5, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "offset"

    invoke-static {p2, p3, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final rmnxkaltsn(Ljava/nio/ByteBuffer;J)B
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0

    :cond_0
    const-string p0, "index"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final thjjozpxyz(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    long-to-int p1, p1

    cmp-long p2, p3, v0

    if-gez p2, :cond_0

    long-to-int p2, p3

    invoke-static {p0, p1, p2}, Lx2/qhoahqxrkc;->bveuzccgjl(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "length"

    invoke-static {p3, p4, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "offset"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final tthmnequln(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx2/qhoahqxrkc;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lx2/qhoahqxrkc;->extxjewlhp(Ljava/nio/ByteBuffer;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lx2/qhoahqxrkc;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lx2/qhoahqxrkc;->ktvtxjqbtt(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public final kgyfkythat()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lx2/qhoahqxrkc;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final synthetic ldyhhegomq()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lx2/qhoahqxrkc;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx2/qhoahqxrkc;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lx2/qhoahqxrkc;->pednzybqgd(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
