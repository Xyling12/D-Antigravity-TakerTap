.class public final Lio/ktor/utils/io/core/ewnfwzyokr;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferFactory.kt\nio/ktor/utils/io/core/DefaultBufferPool\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n15#2:94\n15#2:95\n1#3:96\n*S KotlinDebug\n*F\n+ 1 BufferFactory.kt\nio/ktor/utils/io/core/DefaultBufferPool\n*L\n75#1:94\n76#1:95\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBufferFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferFactory.kt\nio/ktor/utils/io/core/DefaultBufferPool\n+ 2 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n15#2:94\n15#2:95\n1#3:96\n*S KotlinDebug\n*F\n+ 1 BufferFactory.kt\nio/ktor/utils/io/core/DefaultBufferPool\n*L\n75#1:94\n76#1:95\n*E\n"
    }
.end annotation


# instance fields
.field private final bomdigteio:Lx2/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final obafekducm:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/core/ewnfwzyokr;-><init>(IILx2/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(IILx2/qfzjddwuyn;)V
    .locals 1
    .param p3    # Lx2/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "allocator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 5
    iput p1, p0, Lio/ktor/utils/io/core/ewnfwzyokr;->obafekducm:I

    .line 6
    iput-object p3, p0, Lio/ktor/utils/io/core/ewnfwzyokr;->bomdigteio:Lx2/qfzjddwuyn;

    return-void
.end method

.method public synthetic constructor <init>(IILx2/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, Lx2/ibzphkbtmt;->qfzjddwuyn:Lx2/ibzphkbtmt;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/ewnfwzyokr;-><init>(IILx2/qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method protected bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 4
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->thjjozpxyz(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lio/ktor/utils/io/core/ewnfwzyokr;->obafekducm:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    sget-object v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-eq p1, v0, :cond_4

    sget-object v0, Lio/ktor/utils/io/core/qfzjddwuyn;->nhdortzefg:Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/core/qfzjddwuyn;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->oltojwzksj()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->yjsnmddfnr()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->sxwagxhdwa()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a view or another buffer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a part of a chain."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to clear buffer: it is still in use."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty instance couldn\'t be recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChunkBuffer.Empty couldn\'t be recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer size mismatch. Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/core/ewnfwzyokr;->obafekducm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected czxichccep()Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    iget-object v1, p0, Lio/ktor/utils/io/core/ewnfwzyokr;->bomdigteio:Lx2/qfzjddwuyn;

    iget v2, p0, Lio/ktor/utils/io/core/ewnfwzyokr;->obafekducm:I

    invoke-interface {v1, v2}, Lx2/qfzjddwuyn;->khjnvckbwi(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v2}, Lio/ktor/utils/io/core/internal/feyxvdiekx;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/pool/nhdortzefg;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public bridge synthetic extxjewlhp()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ewnfwzyokr;->czxichccep()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ibzphkbtmt(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/ewnfwzyokr;->vlnjtcdbbq(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-void
.end method

.method public bridge synthetic khjnvckbwi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/ewnfwzyokr;->lohkmxcimj(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method protected lohkmxcimj(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->khjnvckbwi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->klvawbfmro()V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->jodmjjzdpr()V

    return-object p1
.end method

.method public bridge synthetic thjjozpxyz(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/ewnfwzyokr;->bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-void
.end method

.method protected vlnjtcdbbq(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/core/ewnfwzyokr;->bomdigteio:Lx2/qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lx2/qfzjddwuyn;->qfzjddwuyn(Ljava/nio/ByteBuffer;)V

    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->ibzphkbtmt(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->lrtruanqwg()V

    return-void
.end method
