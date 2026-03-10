.class public final Lcom/annimon/stream/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final khjnvckbwi:Lcom/annimon/stream/bveuzccgjl;


# instance fields
.field private final feyxvdiekx:J

.field private final qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/annimon/stream/bveuzccgjl;

    invoke-direct {v0}, Lcom/annimon/stream/bveuzccgjl;-><init>()V

    sput-object v0, Lcom/annimon/stream/bveuzccgjl;->khjnvckbwi:Lcom/annimon/stream/bveuzccgjl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/annimon/stream/bveuzccgjl;->qfzjddwuyn:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/annimon/stream/bveuzccgjl;->qfzjddwuyn:Z

    .line 6
    iput-wide p1, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    return-void
.end method

.method public static bveuzccgjl(J)Lcom/annimon/stream/bveuzccgjl;
    .locals 1

    new-instance v0, Lcom/annimon/stream/bveuzccgjl;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/bveuzccgjl;-><init>(J)V

    return-object v0
.end method

.method public static feyxvdiekx()Lcom/annimon/stream/bveuzccgjl;
    .locals 1

    sget-object v0, Lcom/annimon/stream/bveuzccgjl;->khjnvckbwi:Lcom/annimon/stream/bveuzccgjl;

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/annimon/stream/function/erplbhbeyt;Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/bveuzccgjl;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/erplbhbeyt;->ibzphkbtmt(J)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/annimon/stream/bveuzccgjl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/annimon/stream/bveuzccgjl;

    iget-boolean v1, p0, Lcom/annimon/stream/bveuzccgjl;->qfzjddwuyn:Z

    if-eqz v1, :cond_3

    iget-boolean v3, p1, Lcom/annimon/stream/bveuzccgjl;->qfzjddwuyn:Z

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    iget-wide v5, p1, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    iget-boolean p1, p1, Lcom/annimon/stream/bveuzccgjl;->qfzjddwuyn:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public ewnfwzyokr(Lcom/annimon/stream/function/pfbsrxdbry;)J
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/bveuzccgjl;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    return-wide v0

    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/pfbsrxdbry;->qfzjddwuyn()J

    move-result-wide v0

    return-wide v0
.end method

.method public extxjewlhp(Lcom/annimon/stream/function/lqubyxtgks;)Lcom/annimon/stream/bveuzccgjl;
    .locals 0

    invoke-static {p1}, Lcom/annimon/stream/function/lqubyxtgks$qfzjddwuyn;->feyxvdiekx(Lcom/annimon/stream/function/lqubyxtgks;)Lcom/annimon/stream/function/lqubyxtgks;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/bveuzccgjl;->qhoahqxrkc(Lcom/annimon/stream/function/lqubyxtgks;)Lcom/annimon/stream/bveuzccgjl;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/bveuzccgjl;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/annimon/stream/drkbbjxjkt;->extxjewlhp(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ibzphkbtmt(Lcom/annimon/stream/function/erplbhbeyt;)Lcom/annimon/stream/bveuzccgjl;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/annimon/stream/bveuzccgjl;->kgyfkythat(Lcom/annimon/stream/function/erplbhbeyt;)V

    return-object p0
.end method

.method public kgyfkythat(Lcom/annimon/stream/function/erplbhbeyt;)V
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/bveuzccgjl;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/erplbhbeyt;->ibzphkbtmt(J)V

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Ljava/lang/Runnable;)Lcom/annimon/stream/bveuzccgjl;
    .locals 1

    invoke-virtual {p0}, Lcom/annimon/stream/bveuzccgjl;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-object p0
.end method

.method public ktvtxjqbtt(Lcom/annimon/stream/function/vrjnqucdkj;)Lcom/annimon/stream/bveuzccgjl;
    .locals 2

    invoke-virtual {p0}, Lcom/annimon/stream/bveuzccgjl;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx()Lcom/annimon/stream/bveuzccgjl;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/vrjnqucdkj;->qfzjddwuyn(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/annimon/stream/bveuzccgjl;->bveuzccgjl(J)Lcom/annimon/stream/bveuzccgjl;

    move-result-object p1

    return-object p1
.end method

.method public ldyhhegomq()Lcom/annimon/stream/kgyfkythat;
    .locals 2

    invoke-virtual {p0}, Lcom/annimon/stream/bveuzccgjl;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/kgyfkythat;->thjjozpxyz()Lcom/annimon/stream/kgyfkythat;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    invoke-static {v0, v1}, Lcom/annimon/stream/kgyfkythat;->myathtdxpy(J)Lcom/annimon/stream/kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method public lohkmxcimj(J)J
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/bveuzccgjl;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    :cond_0
    return-wide p1
.end method

.method public lsvcqaryex(Lcom/annimon/stream/function/jfjhscekir;)Lcom/annimon/stream/rmnxkaltsn;
    .locals 2

    invoke-virtual {p0}, Lcom/annimon/stream/bveuzccgjl;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx()Lcom/annimon/stream/rmnxkaltsn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/jfjhscekir;->qfzjddwuyn(J)I

    move-result p1

    invoke-static {p1}, Lcom/annimon/stream/rmnxkaltsn;->thjjozpxyz(I)Lcom/annimon/stream/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg()J
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/bveuzccgjl;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pednzybqgd(Lcom/annimon/stream/function/oltojwzksj;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "TX;>;)J^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/annimon/stream/bveuzccgjl;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    return-wide v0

    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public qfzjddwuyn(Lcom/annimon/stream/function/ewnfwzyokr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "Lcom/annimon/stream/bveuzccgjl;",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Lcom/annimon/stream/function/lqubyxtgks;)Lcom/annimon/stream/bveuzccgjl;
    .locals 2

    invoke-virtual {p0}, Lcom/annimon/stream/bveuzccgjl;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/lqubyxtgks;->qfzjddwuyn(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx()Lcom/annimon/stream/bveuzccgjl;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Lcom/annimon/stream/function/noartptryl;)Lcom/annimon/stream/tthmnequln;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/noartptryl<",
            "TU;>;)",
            "Lcom/annimon/stream/tthmnequln<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/bveuzccgjl;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/tthmnequln;->feyxvdiekx()Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    invoke-interface {p1, v0, v1}, Lcom/annimon/stream/function/noartptryl;->qfzjddwuyn(J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/annimon/stream/tthmnequln;->ewnfwzyokr(Ljava/lang/Object;)Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz(Lcom/annimon/stream/function/oltojwzksj;)Lcom/annimon/stream/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "Lcom/annimon/stream/bveuzccgjl;",
            ">;)",
            "Lcom/annimon/stream/bveuzccgjl;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/bveuzccgjl;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/annimon/stream/bveuzccgjl;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/bveuzccgjl;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OptionalLong[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "OptionalLong.empty"

    return-object v0
.end method

.method public tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/bveuzccgjl;->qfzjddwuyn:Z

    return v0
.end method
