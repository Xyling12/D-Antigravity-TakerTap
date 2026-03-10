.class public final Lio/ktor/websocket/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleFrameCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleFrameCollector.kt\nio/ktor/websocket/SimpleFrameCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSimpleFrameCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleFrameCollector.kt\nio/ktor/websocket/SimpleFrameCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
    }
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/nio/ByteBuffer;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/nio/ByteBuffer;

.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/kgyfkythat;->khjnvckbwi:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "bb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/websocket/kgyfkythat;->qfzjddwuyn:I

    iget-object v1, p0, Lio/ktor/websocket/kgyfkythat;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v2, p0, Lio/ktor/websocket/kgyfkythat;->qfzjddwuyn:I

    invoke-static {p1, v1, v2}, Lio/ktor/util/fdbcgriwfo;->nhdortzefg(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lio/ktor/websocket/kgyfkythat;->qfzjddwuyn:I

    return-void
.end method

.method public final ibzphkbtmt(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/kgyfkythat;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/ktor/websocket/kgyfkythat;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lio/ktor/websocket/kgyfkythat;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    iget-object p1, p0, Lio/ktor/websocket/kgyfkythat;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string p1, "view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/websocket/kgyfkythat;->khjnvckbwi:Ljava/nio/ByteBuffer;

    const-string v1, "maskBuffer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/ktor/websocket/drkbbjxjkt;->ibzphkbtmt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/websocket/kgyfkythat;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "buffer!!.run {\n        f\u2026.asReadOnlyBuffer()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final khjnvckbwi(ILjava/nio/ByteBuffer;)V
    .locals 1
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "bb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/websocket/kgyfkythat;->qfzjddwuyn:I

    if-nez v0, :cond_2

    iput p1, p0, Lio/ktor/websocket/kgyfkythat;->qfzjddwuyn:I

    iget-object v0, p0, Lio/ktor/websocket/kgyfkythat;->feyxvdiekx:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/kgyfkythat;->feyxvdiekx:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p1, p0, Lio/ktor/websocket/kgyfkythat;->feyxvdiekx:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Lio/ktor/websocket/kgyfkythat;->feyxvdiekx(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remaining should be 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget v0, p0, Lio/ktor/websocket/kgyfkythat;->qfzjddwuyn:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
