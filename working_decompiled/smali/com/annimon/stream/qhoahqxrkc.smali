.class public Lcom/annimon/stream/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/Throwable;

.field private final qfzjddwuyn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    iput-object p2, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    return-void
.end method

.method public static lohkmxcimj(Ljava/lang/Throwable;)Lcom/annimon/stream/qhoahqxrkc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/annimon/stream/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/qhoahqxrkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/annimon/stream/qhoahqxrkc;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static thjjozpxyz(Lcom/annimon/stream/function/qzideqapiw;)Lcom/annimon/stream/qhoahqxrkc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/qzideqapiw<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/annimon/stream/qhoahqxrkc;

    invoke-interface {p0}, Lcom/annimon/stream/function/qzideqapiw;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/qhoahqxrkc;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/annimon/stream/qhoahqxrkc;->lohkmxcimj(Ljava/lang/Throwable;)Lcom/annimon/stream/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl(Lcom/annimon/stream/function/epwdywcysm;)Lcom/annimon/stream/qhoahqxrkc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/epwdywcysm<",
            "-TT;+TU;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/qhoahqxrkc<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/annimon/stream/qhoahqxrkc;->lohkmxcimj(Ljava/lang/Throwable;)Lcom/annimon/stream/qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lcom/annimon/stream/qhoahqxrkc;

    iget-object v1, p0, Lcom/annimon/stream/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/annimon/stream/function/epwdywcysm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/annimon/stream/qhoahqxrkc;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/annimon/stream/qhoahqxrkc;->lohkmxcimj(Ljava/lang/Throwable;)Lcom/annimon/stream/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public drkbbjxjkt()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/annimon/stream/qhoahqxrkc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/annimon/stream/qhoahqxrkc;

    iget-object v1, p0, Lcom/annimon/stream/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    iget-object v3, p1, Lcom/annimon/stream/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/annimon/stream/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lcom/annimon/stream/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public ewnfwzyokr(Lcom/annimon/stream/function/oltojwzksj;)Lcom/annimon/stream/qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "Lcom/annimon/stream/qhoahqxrkc<",
            "TT;>;>;)",
            "Lcom/annimon/stream/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/annimon/stream/qhoahqxrkc;

    return-object p1
.end method

.method public extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/annimon/stream/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public feyxvdiekx()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    iget-object v1, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/annimon/stream/drkbbjxjkt;->qhoahqxrkc([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Lcom/annimon/stream/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0}, Lcom/annimon/stream/tthmnequln;->ewnfwzyokr(Ljava/lang/Object;)Lcom/annimon/stream/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TT;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/annimon/stream/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public khjnvckbwi()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    return-object v0
.end method

.method public ktvtxjqbtt(Ljava/lang/Class;Lcom/annimon/stream/function/kgyfkythat;)Lcom/annimon/stream/qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/annimon/stream/function/kgyfkythat<",
            "-TE;>;)",
            "Lcom/annimon/stream/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lcom/annimon/stream/function/kgyfkythat;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public ldyhhegomq(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/annimon/stream/qhoahqxrkc<",
            "TT;>;>;)",
            "Lcom/annimon/stream/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/annimon/stream/qhoahqxrkc;

    return-object p1
.end method

.method public lsvcqaryex(Lcom/annimon/stream/function/kgyfkythat;)Lcom/annimon/stream/qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/kgyfkythat<",
            "-TT;>;)",
            "Lcom/annimon/stream/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/kgyfkythat;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public nhdortzefg()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0

    :cond_0
    throw v0
.end method

.method public pednzybqgd(Lcom/annimon/stream/function/epwdywcysm;)Lcom/annimon/stream/qhoahqxrkc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/epwdywcysm<",
            "Ljava/lang/Throwable;",
            "+TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lcom/annimon/stream/qhoahqxrkc;

    iget-object v1, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lcom/annimon/stream/function/epwdywcysm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/annimon/stream/qhoahqxrkc;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/annimon/stream/qhoahqxrkc;->lohkmxcimj(Ljava/lang/Throwable;)Lcom/annimon/stream/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lcom/annimon/stream/function/ewnfwzyokr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "Lcom/annimon/stream/qhoahqxrkc<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Lcom/annimon/stream/function/oltojwzksj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/annimon/stream/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Exceptional value %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Exceptional throwable %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Lcom/annimon/stream/function/kgyfkythat;)Lcom/annimon/stream/qhoahqxrkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/kgyfkythat<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/kgyfkythat;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
