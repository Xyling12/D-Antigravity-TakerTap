.class public final Lio/ktor/utils/io/internal/WriteSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/bdweufyeak;


# instance fields
.field private feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/nio/ByteBuffer;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qfzjddwuyn:I

.field private qhoahqxrkc:Lio/ktor/utils/io/internal/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteBufferChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->r0()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    sget-object p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ibzphkbtmt:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->o()Lio/ktor/utils/io/internal/nhdortzefg;

    move-result-object p1

    iget-object p1, p1, Lio/ktor/utils/io/internal/nhdortzefg;->feyxvdiekx:Lio/ktor/utils/io/internal/drkbbjxjkt;

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qhoahqxrkc:Lio/ktor/utils/io/internal/drkbbjxjkt;

    return-void
.end method

.method public static final synthetic ibzphkbtmt(Lio/ktor/utils/io/internal/WriteSessionImpl;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl;->nhdortzefg(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final kgyfkythat(I)Ljava/lang/Void;
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Written bytes count shouldn\'t be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to mark "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes as written: only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qfzjddwuyn:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were pre-locked."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final nhdortzefg(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    iget v1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;-><init>(Lio/ktor/utils/io/internal/WriteSessionImpl;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/WriteSessionImpl;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qfzjddwuyn:I

    if-lez p2, :cond_3

    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qhoahqxrkc:Lio/ktor/utils/io/internal/drkbbjxjkt;

    invoke-virtual {v2, p2}, Lio/ktor/utils/io/internal/drkbbjxjkt;->qfzjddwuyn(I)V

    const/4 p2, 0x0

    iput p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qfzjddwuyn:I

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;->flush()V

    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->u0()V

    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->M0()Z

    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    iput-object p0, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P0(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->r0()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p2

    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->H0()Ljava/nio/ByteBuffer;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->khjnvckbwi:Ljava/nio/ByteBuffer;

    iget-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->o()Lio/ktor/utils/io/internal/nhdortzefg;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/nhdortzefg;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lio/ktor/utils/io/core/kgyfkythat;->feyxvdiekx(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/nhdortzefg;ILjava/lang/Object;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p2

    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->ibzphkbtmt:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    iget-object v0, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lio/ktor/utils/io/core/kgyfkythat;->kgyfkythat(Lio/ktor/utils/io/core/internal/feyxvdiekx;Ljava/nio/ByteBuffer;)V

    iget-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->o()Lio/ktor/utils/io/internal/nhdortzefg;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/nhdortzefg;->feyxvdiekx:Lio/ktor/utils/io/internal/drkbbjxjkt;

    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->qhoahqxrkc:Lio/ktor/utils/io/internal/drkbbjxjkt;

    :goto_2
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method


# virtual methods
.method public final extxjewlhp()V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qfzjddwuyn:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qhoahqxrkc:Lio/ktor/utils/io/internal/drkbbjxjkt;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/internal/drkbbjxjkt;->qfzjddwuyn(I)V

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qfzjddwuyn:I

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->u0()V

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->M0()Z

    return-void
.end method

.method public feyxvdiekx(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qfzjddwuyn:I

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qfzjddwuyn:I

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->khjnvckbwi:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qhoahqxrkc:Lio/ktor/utils/io/internal/drkbbjxjkt;

    invoke-virtual {v0, v1, v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/drkbbjxjkt;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/WriteSessionImpl;->kgyfkythat(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    return-void
.end method

.method public khjnvckbwi(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->x()Lio/ktor/utils/io/internal/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl;->nhdortzefg(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_1
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qfzjddwuyn:I

    if-lt v0, p1, :cond_2

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qhoahqxrkc:Lio/ktor/utils/io/internal/drkbbjxjkt;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/internal/drkbbjxjkt;->qfzjddwuyn(I)V

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qfzjddwuyn:I

    :cond_3
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->P0(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public qfzjddwuyn(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qfzjddwuyn:I

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qhoahqxrkc:Lio/ktor/utils/io/internal/drkbbjxjkt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/internal/drkbbjxjkt;->pyxggrwgoy(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qfzjddwuyn:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v3, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->J(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ibzphkbtmt:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/kgyfkythat;->kgyfkythat(Lio/ktor/utils/io/core/internal/feyxvdiekx;Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ibzphkbtmt:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    return-object p1
.end method

.method public final qhoahqxrkc()V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->r0()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->khjnvckbwi:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->o()Lio/ktor/utils/io/internal/nhdortzefg;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/nhdortzefg;->qfzjddwuyn:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lio/ktor/utils/io/core/kgyfkythat;->feyxvdiekx(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/nhdortzefg;ILjava/lang/Object;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ibzphkbtmt:Lio/ktor/utils/io/core/internal/feyxvdiekx;

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/kgyfkythat;->kgyfkythat(Lio/ktor/utils/io/core/internal/feyxvdiekx;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->feyxvdiekx:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->o()Lio/ktor/utils/io/internal/nhdortzefg;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/nhdortzefg;->feyxvdiekx:Lio/ktor/utils/io/internal/drkbbjxjkt;

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->qhoahqxrkc:Lio/ktor/utils/io/internal/drkbbjxjkt;

    return-void
.end method
