.class public Lcom/annimon/stream/tthmnequln;
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


# static fields
.field private static final feyxvdiekx:Lcom/annimon/stream/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/tthmnequln<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/annimon/stream/tthmnequln;

    invoke-direct {v0}, Lcom/annimon/stream/tthmnequln;-><init>()V

    sput-object v0, Lcom/annimon/stream/tthmnequln;->feyxvdiekx:Lcom/annimon/stream/tthmnequln;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method

.method public static ewnfwzyokr(Ljava/lang/Object;)Lcom/annimon/stream/tthmnequln;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/annimon/stream/tthmnequln;->feyxvdiekx()Lcom/annimon/stream/tthmnequln;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/annimon/stream/tthmnequln;->lohkmxcimj(Ljava/lang/Object;)Lcom/annimon/stream/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method public static feyxvdiekx()Lcom/annimon/stream/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/annimon/stream/tthmnequln;->feyxvdiekx:Lcom/annimon/stream/tthmnequln;

    return-object v0
.end method

.method public static lohkmxcimj(Ljava/lang/Object;)Lcom/annimon/stream/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/tthmnequln;

    invoke-direct {v0, p0}, Lcom/annimon/stream/tthmnequln;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(Lcom/annimon/stream/function/szfxjxqjtc;)Lcom/annimon/stream/rmnxkaltsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/szfxjxqjtc<",
            "-TT;>;)",
            "Lcom/annimon/stream/rmnxkaltsn;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/tthmnequln;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/rmnxkaltsn;->feyxvdiekx()Lcom/annimon/stream/rmnxkaltsn;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/szfxjxqjtc;->qfzjddwuyn(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/annimon/stream/rmnxkaltsn;->thjjozpxyz(I)Lcom/annimon/stream/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public drkbbjxjkt(Lcom/annimon/stream/function/kgyfkythat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/kgyfkythat<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/kgyfkythat;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/annimon/stream/tthmnequln;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/annimon/stream/tthmnequln;

    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    iget-object p1, p1, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/annimon/stream/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp(Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/tthmnequln;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;)",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn;->feyxvdiekx(Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/function/gsqtbaunhh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/tthmnequln;->qhoahqxrkc(Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    invoke-static {v0}, Lcom/annimon/stream/drkbbjxjkt;->extxjewlhp(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(Lcom/annimon/stream/function/kgyfkythat;)Lcom/annimon/stream/tthmnequln;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/kgyfkythat<",
            "-TT;>;)",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/annimon/stream/tthmnequln;->drkbbjxjkt(Lcom/annimon/stream/function/kgyfkythat;)V

    return-object p0
.end method

.method public jodmjjzdpr()Lcom/annimon/stream/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/lohkmxcimj<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/tthmnequln;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/lohkmxcimj;->tgyvlqjbcn()Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/annimon/stream/lohkmxcimj;->I0([Ljava/lang/Object;)Lcom/annimon/stream/lohkmxcimj;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public khjnvckbwi(Ljava/lang/Runnable;)Lcom/annimon/stream/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-object p0
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ldyhhegomq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public lsvcqaryex(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+TU;>;)",
            "Lcom/annimon/stream/tthmnequln<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/tthmnequln;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/tthmnequln;->feyxvdiekx()Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/annimon/stream/tthmnequln;->ewnfwzyokr(Ljava/lang/Object;)Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;",
            "Lcom/annimon/stream/tthmnequln<",
            "TU;>;>;)",
            "Lcom/annimon/stream/tthmnequln<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/tthmnequln;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/tthmnequln;->feyxvdiekx()Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/annimon/stream/tthmnequln;

    return-object p1
.end method

.method public opauvyugnb(Ljava/lang/Class;)Lcom/annimon/stream/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/annimon/stream/tthmnequln<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/annimon/stream/tthmnequln;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/tthmnequln;->feyxvdiekx()Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/annimon/stream/tthmnequln;->ewnfwzyokr(Ljava/lang/Object;)Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public pednzybqgd(Lcom/annimon/stream/function/oltojwzksj;)Lcom/annimon/stream/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;>;)",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/tthmnequln;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/annimon/stream/tthmnequln;

    return-object p1
.end method

.method public pyxggrwgoy(Lcom/annimon/stream/function/oltojwzksj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "+TX;>;)TT;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

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
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;)",
            "Lcom/annimon/stream/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/tthmnequln;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/gsqtbaunhh;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/annimon/stream/tthmnequln;->feyxvdiekx()Lcom/annimon/stream/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Lcom/annimon/stream/function/smgpnjexwe;)Lcom/annimon/stream/lsvcqaryex;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/smgpnjexwe<",
            "-TT;>;)",
            "Lcom/annimon/stream/lsvcqaryex;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/tthmnequln;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/lsvcqaryex;->feyxvdiekx()Lcom/annimon/stream/lsvcqaryex;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/smgpnjexwe;->qfzjddwuyn(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/annimon/stream/lsvcqaryex;->thjjozpxyz(D)Lcom/annimon/stream/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz(Lcom/annimon/stream/function/goeuijvzrq;)Lcom/annimon/stream/bveuzccgjl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/goeuijvzrq<",
            "-TT;>;)",
            "Lcom/annimon/stream/bveuzccgjl;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/tthmnequln;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/bveuzccgjl;->feyxvdiekx()Lcom/annimon/stream/bveuzccgjl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/goeuijvzrq;->qfzjddwuyn(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/annimon/stream/bveuzccgjl;->bveuzccgjl(J)Lcom/annimon/stream/bveuzccgjl;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "Optional[%s]"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Optional.empty"

    return-object v0
.end method

.method public tthmnequln(Lcom/annimon/stream/function/kgyfkythat;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/kgyfkythat<",
            "-TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/annimon/stream/function/kgyfkythat;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public vlnjtcdbbq(Lcom/annimon/stream/function/oltojwzksj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/tthmnequln;->qfzjddwuyn:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
