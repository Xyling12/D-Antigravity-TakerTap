.class public final Lcom/annimon/stream/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/annimon/stream/thjjozpxyz;->qfzjddwuyn:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/annimon/stream/thjjozpxyz;->qfzjddwuyn:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/annimon/stream/thjjozpxyz;->qfzjddwuyn:Ljava/util/Random;

    return-void
.end method

.method static synthetic qfzjddwuyn(Lcom/annimon/stream/thjjozpxyz;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lcom/annimon/stream/thjjozpxyz;->qfzjddwuyn:Ljava/util/Random;

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl(JJJ)Lcom/annimon/stream/kgyfkythat;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/kgyfkythat;->thjjozpxyz()Lcom/annimon/stream/kgyfkythat;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/annimon/stream/thjjozpxyz;->rmnxkaltsn(JJ)Lcom/annimon/stream/kgyfkythat;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/annimon/stream/kgyfkythat;->jfjhscekir(J)Lcom/annimon/stream/kgyfkythat;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public drkbbjxjkt(J)Lcom/annimon/stream/nhdortzefg;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/nhdortzefg;->thjjozpxyz()Lcom/annimon/stream/nhdortzefg;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/annimon/stream/thjjozpxyz;->nhdortzefg()Lcom/annimon/stream/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/annimon/stream/nhdortzefg;->jfjhscekir(J)Lcom/annimon/stream/nhdortzefg;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public extxjewlhp()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/thjjozpxyz;->qfzjddwuyn:Ljava/util/Random;

    return-object v0
.end method

.method public feyxvdiekx()Lcom/annimon/stream/ibzphkbtmt;
    .locals 1

    new-instance v0, Lcom/annimon/stream/thjjozpxyz$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/annimon/stream/thjjozpxyz$khjnvckbwi;-><init>(Lcom/annimon/stream/thjjozpxyz;)V

    invoke-static {v0}, Lcom/annimon/stream/ibzphkbtmt;->noartptryl(Lcom/annimon/stream/function/rmnxkaltsn;)Lcom/annimon/stream/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(J)Lcom/annimon/stream/ibzphkbtmt;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/ibzphkbtmt;->lohkmxcimj()Lcom/annimon/stream/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/annimon/stream/thjjozpxyz;->feyxvdiekx()Lcom/annimon/stream/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/annimon/stream/ibzphkbtmt;->vrjnqucdkj(J)Lcom/annimon/stream/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public kgyfkythat(II)Lcom/annimon/stream/nhdortzefg;
    .locals 1

    if-ge p1, p2, :cond_0

    new-instance v0, Lcom/annimon/stream/thjjozpxyz$ibzphkbtmt;

    invoke-direct {v0, p0, p2, p1}, Lcom/annimon/stream/thjjozpxyz$ibzphkbtmt;-><init>(Lcom/annimon/stream/thjjozpxyz;II)V

    invoke-static {v0}, Lcom/annimon/stream/nhdortzefg;->erplbhbeyt(Lcom/annimon/stream/function/cqwyelzfbm;)Lcom/annimon/stream/nhdortzefg;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public khjnvckbwi(DD)Lcom/annimon/stream/ibzphkbtmt;
    .locals 7

    cmpl-double v0, p1, p3

    if-gez v0, :cond_0

    new-instance v1, Lcom/annimon/stream/thjjozpxyz$extxjewlhp;

    move-object v2, p0

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/annimon/stream/thjjozpxyz$extxjewlhp;-><init>(Lcom/annimon/stream/thjjozpxyz;DD)V

    invoke-static {v1}, Lcom/annimon/stream/ibzphkbtmt;->noartptryl(Lcom/annimon/stream/function/rmnxkaltsn;)Lcom/annimon/stream/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public ktvtxjqbtt()Lcom/annimon/stream/kgyfkythat;
    .locals 1

    new-instance v0, Lcom/annimon/stream/thjjozpxyz$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/annimon/stream/thjjozpxyz$feyxvdiekx;-><init>(Lcom/annimon/stream/thjjozpxyz;)V

    invoke-static {v0}, Lcom/annimon/stream/kgyfkythat;->erplbhbeyt(Lcom/annimon/stream/function/pfbsrxdbry;)Lcom/annimon/stream/kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex(J)Lcom/annimon/stream/kgyfkythat;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/kgyfkythat;->thjjozpxyz()Lcom/annimon/stream/kgyfkythat;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/annimon/stream/thjjozpxyz;->ktvtxjqbtt()Lcom/annimon/stream/kgyfkythat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/annimon/stream/kgyfkythat;->jfjhscekir(J)Lcom/annimon/stream/kgyfkythat;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public nhdortzefg()Lcom/annimon/stream/nhdortzefg;
    .locals 1

    new-instance v0, Lcom/annimon/stream/thjjozpxyz$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/annimon/stream/thjjozpxyz$qfzjddwuyn;-><init>(Lcom/annimon/stream/thjjozpxyz;)V

    invoke-static {v0}, Lcom/annimon/stream/nhdortzefg;->erplbhbeyt(Lcom/annimon/stream/function/cqwyelzfbm;)Lcom/annimon/stream/nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(JDD)Lcom/annimon/stream/ibzphkbtmt;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/ibzphkbtmt;->lohkmxcimj()Lcom/annimon/stream/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/annimon/stream/thjjozpxyz;->khjnvckbwi(DD)Lcom/annimon/stream/ibzphkbtmt;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/annimon/stream/ibzphkbtmt;->vrjnqucdkj(J)Lcom/annimon/stream/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public rmnxkaltsn(JJ)Lcom/annimon/stream/kgyfkythat;
    .locals 7

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    new-instance v1, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;

    move-object v2, p0

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/annimon/stream/thjjozpxyz$qhoahqxrkc;-><init>(Lcom/annimon/stream/thjjozpxyz;JJ)V

    invoke-static {v1}, Lcom/annimon/stream/kgyfkythat;->erplbhbeyt(Lcom/annimon/stream/function/pfbsrxdbry;)Lcom/annimon/stream/kgyfkythat;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public tthmnequln(JII)Lcom/annimon/stream/nhdortzefg;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/nhdortzefg;->thjjozpxyz()Lcom/annimon/stream/nhdortzefg;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/annimon/stream/thjjozpxyz;->kgyfkythat(II)Lcom/annimon/stream/nhdortzefg;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/annimon/stream/nhdortzefg;->jfjhscekir(J)Lcom/annimon/stream/nhdortzefg;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
