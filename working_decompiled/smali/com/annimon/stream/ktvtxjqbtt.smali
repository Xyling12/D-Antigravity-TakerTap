.class public final Lcom/annimon/stream/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ibzphkbtmt:Lcom/annimon/stream/ktvtxjqbtt;

.field private static final khjnvckbwi:Lcom/annimon/stream/ktvtxjqbtt;

.field private static final qhoahqxrkc:Lcom/annimon/stream/ktvtxjqbtt;


# instance fields
.field private final feyxvdiekx:Z

.field private final qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/annimon/stream/ktvtxjqbtt;

    invoke-direct {v0}, Lcom/annimon/stream/ktvtxjqbtt;-><init>()V

    sput-object v0, Lcom/annimon/stream/ktvtxjqbtt;->khjnvckbwi:Lcom/annimon/stream/ktvtxjqbtt;

    new-instance v0, Lcom/annimon/stream/ktvtxjqbtt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/annimon/stream/ktvtxjqbtt;-><init>(Z)V

    sput-object v0, Lcom/annimon/stream/ktvtxjqbtt;->ibzphkbtmt:Lcom/annimon/stream/ktvtxjqbtt;

    new-instance v0, Lcom/annimon/stream/ktvtxjqbtt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/annimon/stream/ktvtxjqbtt;-><init>(Z)V

    sput-object v0, Lcom/annimon/stream/ktvtxjqbtt;->qhoahqxrkc:Lcom/annimon/stream/ktvtxjqbtt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->qfzjddwuyn:Z

    .line 3
    iput-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->qfzjddwuyn:Z

    .line 6
    iput-boolean p1, p0, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx:Z

    return-void
.end method

.method public static feyxvdiekx()Lcom/annimon/stream/ktvtxjqbtt;
    .locals 1

    sget-object v0, Lcom/annimon/stream/ktvtxjqbtt;->khjnvckbwi:Lcom/annimon/stream/ktvtxjqbtt;

    return-object v0
.end method

.method public static rmnxkaltsn(Z)Lcom/annimon/stream/ktvtxjqbtt;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/annimon/stream/ktvtxjqbtt;->ibzphkbtmt:Lcom/annimon/stream/ktvtxjqbtt;

    return-object p0

    :cond_0
    sget-object p0, Lcom/annimon/stream/ktvtxjqbtt;->qhoahqxrkc:Lcom/annimon/stream/ktvtxjqbtt;

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl(Lcom/annimon/stream/function/oltojwzksj;)Lcom/annimon/stream/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "Lcom/annimon/stream/ktvtxjqbtt;",
            ">;)",
            "Lcom/annimon/stream/ktvtxjqbtt;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/ktvtxjqbtt;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/annimon/stream/ktvtxjqbtt;

    return-object p1
.end method

.method public drkbbjxjkt(Lcom/annimon/stream/function/ibzphkbtmt;Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-boolean p2, p0, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx:Z

    invoke-interface {p1, p2}, Lcom/annimon/stream/function/ibzphkbtmt;->qfzjddwuyn(Z)V

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
    instance-of v1, p1, Lcom/annimon/stream/ktvtxjqbtt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/annimon/stream/ktvtxjqbtt;

    iget-boolean v1, p0, Lcom/annimon/stream/ktvtxjqbtt;->qfzjddwuyn:Z

    if-eqz v1, :cond_3

    iget-boolean v3, p1, Lcom/annimon/stream/ktvtxjqbtt;->qfzjddwuyn:Z

    if-eqz v3, :cond_3

    iget-boolean v1, p0, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx:Z

    iget-boolean p1, p1, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    iget-boolean p1, p1, Lcom/annimon/stream/ktvtxjqbtt;->qfzjddwuyn:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public ewnfwzyokr(Lcom/annimon/stream/function/oltojwzksj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "TX;>;)Z^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx:Z

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public extxjewlhp(Lcom/annimon/stream/function/extxjewlhp;)Lcom/annimon/stream/ktvtxjqbtt;
    .locals 0

    invoke-static {p1}, Lcom/annimon/stream/function/extxjewlhp$qfzjddwuyn;->khjnvckbwi(Lcom/annimon/stream/function/extxjewlhp;)Lcom/annimon/stream/function/extxjewlhp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/ktvtxjqbtt;->qhoahqxrkc(Lcom/annimon/stream/function/extxjewlhp;)Lcom/annimon/stream/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->qfzjddwuyn:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    return v0

    :cond_0
    const/16 v0, 0x4d5

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ibzphkbtmt(Lcom/annimon/stream/function/ibzphkbtmt;)Lcom/annimon/stream/ktvtxjqbtt;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/annimon/stream/ktvtxjqbtt;->kgyfkythat(Lcom/annimon/stream/function/ibzphkbtmt;)V

    return-object p0
.end method

.method public kgyfkythat(Lcom/annimon/stream/function/ibzphkbtmt;)V
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx:Z

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/ibzphkbtmt;->qfzjddwuyn(Z)V

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Ljava/lang/Runnable;)Lcom/annimon/stream/ktvtxjqbtt;
    .locals 1

    invoke-virtual {p0}, Lcom/annimon/stream/ktvtxjqbtt;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-object p0
.end method

.method public ktvtxjqbtt(Lcom/annimon/stream/function/extxjewlhp;)Lcom/annimon/stream/ktvtxjqbtt;
    .locals 1

    invoke-virtual {p0}, Lcom/annimon/stream/ktvtxjqbtt;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx()Lcom/annimon/stream/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx:Z

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/extxjewlhp;->qfzjddwuyn(Z)Z

    move-result p1

    invoke-static {p1}, Lcom/annimon/stream/ktvtxjqbtt;->rmnxkaltsn(Z)Lcom/annimon/stream/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj(Lcom/annimon/stream/function/nhdortzefg;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx:Z

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/nhdortzefg;->getAsBoolean()Z

    move-result p1

    return p1
.end method

.method public lsvcqaryex(Lcom/annimon/stream/function/qhoahqxrkc;)Lcom/annimon/stream/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/qhoahqxrkc<",
            "TU;>;)",
            "Lcom/annimon/stream/tthmnequln<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/ktvtxjqbtt;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/tthmnequln;->feyxvdiekx()Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx:Z

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/qhoahqxrkc;->qfzjddwuyn(Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/annimon/stream/tthmnequln;->ewnfwzyokr(Ljava/lang/Object;)Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg()Z
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx:Z

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qfzjddwuyn(Lcom/annimon/stream/function/ewnfwzyokr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "Lcom/annimon/stream/ktvtxjqbtt;",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Lcom/annimon/stream/function/extxjewlhp;)Lcom/annimon/stream/ktvtxjqbtt;
    .locals 1

    invoke-virtual {p0}, Lcom/annimon/stream/ktvtxjqbtt;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx:Z

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/extxjewlhp;->qfzjddwuyn(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx()Lcom/annimon/stream/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx:Z

    :cond_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->qfzjddwuyn:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->feyxvdiekx:Z

    if-eqz v0, :cond_0

    const-string v0, "OptionalBoolean[true]"

    return-object v0

    :cond_0
    const-string v0, "OptionalBoolean[false]"

    return-object v0

    :cond_1
    const-string v0, "OptionalBoolean.empty"

    return-object v0
.end method

.method public tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/ktvtxjqbtt;->qfzjddwuyn:Z

    return v0
.end method
