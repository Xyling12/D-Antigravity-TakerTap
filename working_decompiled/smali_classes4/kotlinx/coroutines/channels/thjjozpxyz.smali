.class public final Lkotlinx/coroutines/channels/thjjozpxyz;
.super Lkotlinx/coroutines/internal/qzbvjsuekv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/qzbvjsuekv<",
        "Lkotlinx/coroutines/channels/thjjozpxyz<",
        "TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n1#2:3117\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n1#2:3117\n*E\n"
    }
.end annotation


# instance fields
.field private final ekiqcarcrq:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final synthetic ekuiibmleg:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/thjjozpxyz;Lkotlinx/coroutines/channels/BufferedChannel;I)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/channels/thjjozpxyz;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/channels/BufferedChannel;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/thjjozpxyz<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/qzbvjsuekv;-><init>(JLkotlinx/coroutines/internal/qzbvjsuekv;I)V

    iput-object p4, p0, Lkotlinx/coroutines/channels/thjjozpxyz;->ekiqcarcrq:Lkotlinx/coroutines/channels/BufferedChannel;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->feyxvdiekx:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/channels/thjjozpxyz;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final synthetic lqubyxtgks()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/thjjozpxyz;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private final nnapbkpnda(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/thjjozpxyz;->lqubyxtgks()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bdweufyeak()I
    .locals 1

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->feyxvdiekx:I

    return v0
.end method

.method public final erplbhbeyt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/channels/thjjozpxyz;->lqubyxtgks()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fdbcgriwfo(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/channels/thjjozpxyz;->lqubyxtgks()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final gcegooklax(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/thjjozpxyz;->nnapbkpnda(ILjava/lang/Object;)V

    return-void
.end method

.method public final jfjhscekir(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/thjjozpxyz;->noartptryl()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p2

    iget-wide v0, p0, Lkotlinx/coroutines/internal/qzbvjsuekv;->kqhmbgiocc:J

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->feyxvdiekx:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->D0(J)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/qzbvjsuekv;->cqwyelzfbm()V

    return-void
.end method

.method public final jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/channels/thjjozpxyz;->lqubyxtgks()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ekuiibmleg;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final noartptryl()Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/thjjozpxyz;->ekiqcarcrq:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final pfbsrxdbry(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/channels/thjjozpxyz;->lqubyxtgks()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sxwagxhdwa(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/thjjozpxyz;->nnapbkpnda(ILjava/lang/Object;)V

    return-void
.end method

.method public tgyvlqjbcn(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    sget p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->feyxvdiekx:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/thjjozpxyz;->pfbsrxdbry(I)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/thjjozpxyz;->fdbcgriwfo(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/w;

    if-nez v2, :cond_9

    instance-of v2, v1, Lkotlinx/coroutines/channels/kedepleukr;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tthmnequln()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v2

    if-eq v1, v2, :cond_8

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->drkbbjxjkt()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v2

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->lohkmxcimj()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->ewnfwzyokr()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v2

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->extxjewlhp()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object p1

    if-eq v1, p1, :cond_b

    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->extxjewlhp:Lkotlinx/coroutines/internal/epwdywcysm;

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tgyvlqjbcn()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object p1

    if-ne v1, p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/thjjozpxyz;->gcegooklax(I)V

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/thjjozpxyz;->noartptryl()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->xglnwpaccw:Ls3/lsvcqaryex;

    if-eqz p1, :cond_b

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/sxwagxhdwa;->qfzjddwuyn(Ls3/lsvcqaryex;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tthmnequln()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->drkbbjxjkt()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v2

    :goto_4
    invoke-virtual {p0, p1, v1, v2}, Lkotlinx/coroutines/channels/thjjozpxyz;->jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/thjjozpxyz;->gcegooklax(I)V

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/channels/thjjozpxyz;->jfjhscekir(IZ)V

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/thjjozpxyz;->noartptryl()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->xglnwpaccw:Ls3/lsvcqaryex;

    if-eqz p1, :cond_b

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/sxwagxhdwa;->qfzjddwuyn(Ls3/lsvcqaryex;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final vrjnqucdkj(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/thjjozpxyz;->pfbsrxdbry(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/thjjozpxyz;->gcegooklax(I)V

    return-object v0
.end method

.method public final yjsnmddfnr(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/channels/thjjozpxyz;->lqubyxtgks()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
