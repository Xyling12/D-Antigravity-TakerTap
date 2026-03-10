.class public final Lcom/annimon/stream/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final khjnvckbwi:Lcom/annimon/stream/rmnxkaltsn;


# instance fields
.field private final feyxvdiekx:I

.field private final qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/annimon/stream/rmnxkaltsn;

    invoke-direct {v0}, Lcom/annimon/stream/rmnxkaltsn;-><init>()V

    sput-object v0, Lcom/annimon/stream/rmnxkaltsn;->khjnvckbwi:Lcom/annimon/stream/rmnxkaltsn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/annimon/stream/rmnxkaltsn;->qfzjddwuyn:Z

    .line 3
    iput v0, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/annimon/stream/rmnxkaltsn;->qfzjddwuyn:Z

    .line 6
    iput p1, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    return-void
.end method

.method public static feyxvdiekx()Lcom/annimon/stream/rmnxkaltsn;
    .locals 1

    sget-object v0, Lcom/annimon/stream/rmnxkaltsn;->khjnvckbwi:Lcom/annimon/stream/rmnxkaltsn;

    return-object v0
.end method

.method public static thjjozpxyz(I)Lcom/annimon/stream/rmnxkaltsn;
    .locals 1

    new-instance v0, Lcom/annimon/stream/rmnxkaltsn;

    invoke-direct {v0, p0}, Lcom/annimon/stream/rmnxkaltsn;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(Lcom/annimon/stream/function/bdweufyeak;)Lcom/annimon/stream/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/bdweufyeak<",
            "TU;>;)",
            "Lcom/annimon/stream/tthmnequln<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/rmnxkaltsn;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/tthmnequln;->feyxvdiekx()Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/bdweufyeak;->qfzjddwuyn(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/annimon/stream/tthmnequln;->ewnfwzyokr(Ljava/lang/Object;)Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public drkbbjxjkt(Lcom/annimon/stream/function/czxichccep;Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/rmnxkaltsn;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget p2, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    invoke-interface {p1, p2}, Lcom/annimon/stream/function/czxichccep;->extxjewlhp(I)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/annimon/stream/rmnxkaltsn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/annimon/stream/rmnxkaltsn;

    iget-boolean v1, p0, Lcom/annimon/stream/rmnxkaltsn;->qfzjddwuyn:Z

    if-eqz v1, :cond_3

    iget-boolean v3, p1, Lcom/annimon/stream/rmnxkaltsn;->qfzjddwuyn:Z

    if-eqz v3, :cond_3

    iget v1, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    iget p1, p1, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    iget-boolean p1, p1, Lcom/annimon/stream/rmnxkaltsn;->qfzjddwuyn:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public ewnfwzyokr(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/rmnxkaltsn;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    :cond_0
    return p1
.end method

.method public extxjewlhp(Lcom/annimon/stream/function/tgyvlqjbcn;)Lcom/annimon/stream/rmnxkaltsn;
    .locals 0

    invoke-static {p1}, Lcom/annimon/stream/function/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx(Lcom/annimon/stream/function/tgyvlqjbcn;)Lcom/annimon/stream/function/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/rmnxkaltsn;->qhoahqxrkc(Lcom/annimon/stream/function/tgyvlqjbcn;)Lcom/annimon/stream/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/rmnxkaltsn;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ibzphkbtmt(Lcom/annimon/stream/function/czxichccep;)Lcom/annimon/stream/rmnxkaltsn;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/annimon/stream/rmnxkaltsn;->kgyfkythat(Lcom/annimon/stream/function/czxichccep;)V

    return-object p0
.end method

.method public kgyfkythat(Lcom/annimon/stream/function/czxichccep;)V
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/rmnxkaltsn;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/czxichccep;->extxjewlhp(I)V

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Ljava/lang/Runnable;)Lcom/annimon/stream/rmnxkaltsn;
    .locals 1

    invoke-virtual {p0}, Lcom/annimon/stream/rmnxkaltsn;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-object p0
.end method

.method public ktvtxjqbtt(Lcom/annimon/stream/function/jolohcwnyk;)Lcom/annimon/stream/rmnxkaltsn;
    .locals 1

    invoke-virtual {p0}, Lcom/annimon/stream/rmnxkaltsn;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx()Lcom/annimon/stream/rmnxkaltsn;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/jolohcwnyk;->qfzjddwuyn(I)I

    move-result p1

    invoke-static {p1}, Lcom/annimon/stream/rmnxkaltsn;->thjjozpxyz(I)Lcom/annimon/stream/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public ldyhhegomq(Lcom/annimon/stream/function/oltojwzksj;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "TX;>;)I^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/annimon/stream/rmnxkaltsn;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public lohkmxcimj(Lcom/annimon/stream/function/oltojwzksj;)Lcom/annimon/stream/rmnxkaltsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "Lcom/annimon/stream/rmnxkaltsn;",
            ">;)",
            "Lcom/annimon/stream/rmnxkaltsn;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/rmnxkaltsn;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/annimon/stream/rmnxkaltsn;

    return-object p1
.end method

.method public lsvcqaryex(Lcom/annimon/stream/function/kedepleukr;)Lcom/annimon/stream/lsvcqaryex;
    .locals 2

    invoke-virtual {p0}, Lcom/annimon/stream/rmnxkaltsn;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/lsvcqaryex;->feyxvdiekx()Lcom/annimon/stream/lsvcqaryex;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/kedepleukr;->qfzjddwuyn(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/annimon/stream/lsvcqaryex;->thjjozpxyz(D)Lcom/annimon/stream/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg()I
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/rmnxkaltsn;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pednzybqgd(Lcom/annimon/stream/function/cqwyelzfbm;)I
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/rmnxkaltsn;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/cqwyelzfbm;->qfzjddwuyn()I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Lcom/annimon/stream/function/ewnfwzyokr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "Lcom/annimon/stream/rmnxkaltsn;",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Lcom/annimon/stream/function/tgyvlqjbcn;)Lcom/annimon/stream/rmnxkaltsn;
    .locals 1

    invoke-virtual {p0}, Lcom/annimon/stream/rmnxkaltsn;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/tgyvlqjbcn;->qfzjddwuyn(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx()Lcom/annimon/stream/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Lcom/annimon/stream/function/jtuzwzphqf;)Lcom/annimon/stream/bveuzccgjl;
    .locals 2

    invoke-virtual {p0}, Lcom/annimon/stream/rmnxkaltsn;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx()Lcom/annimon/stream/bveuzccgjl;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/jtuzwzphqf;->qfzjddwuyn(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/annimon/stream/bveuzccgjl;->bveuzccgjl(J)Lcom/annimon/stream/bveuzccgjl;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/rmnxkaltsn;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OptionalInt[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "OptionalInt.empty"

    return-object v0
.end method

.method public tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/rmnxkaltsn;->qfzjddwuyn:Z

    return v0
.end method

.method public vlnjtcdbbq()Lcom/annimon/stream/nhdortzefg;
    .locals 1

    invoke-virtual {p0}, Lcom/annimon/stream/rmnxkaltsn;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/nhdortzefg;->thjjozpxyz()Lcom/annimon/stream/nhdortzefg;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx:I

    invoke-static {v0}, Lcom/annimon/stream/nhdortzefg;->myathtdxpy(I)Lcom/annimon/stream/nhdortzefg;

    move-result-object v0

    return-object v0
.end method
