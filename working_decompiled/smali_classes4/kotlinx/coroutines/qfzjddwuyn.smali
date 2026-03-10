.class public abstract Lkotlinx/coroutines/qfzjddwuyn;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/txdisotafi;
.implements Lkotlin/coroutines/khjnvckbwi;
.implements Lkotlinx/coroutines/oltojwzksj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/txdisotafi;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "TT;>;",
        "Lkotlinx/coroutines/oltojwzksj;"
    }
.end annotation

.annotation build Lkotlinx/coroutines/blhdaksoaj;
.end annotation


# instance fields
.field private final kqhmbgiocc:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/txdisotafi;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->j(Lkotlinx/coroutines/txdisotafi;)V

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/qfzjddwuyn;->kqhmbgiocc:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static synthetic e0()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final I(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/coroutines/kedepleukr;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/kedepleukr;

    iget-object v0, p1, Lkotlinx/coroutines/kedepleukr;->qfzjddwuyn:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/kedepleukr;->qfzjddwuyn()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/qfzjddwuyn;->f0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/qfzjddwuyn;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method protected ccizhaobjz()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/qzbvjsuekv;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->thipomyfnm(Ljava/lang/Object;)V

    return-void
.end method

.method protected f0(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    return-void
.end method

.method protected g0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/qfzjddwuyn;->kqhmbgiocc:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Ls3/lohkmxcimj;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Ls3/lohkmxcimj<",
            "-TR;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Ls3/lohkmxcimj;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/qfzjddwuyn;->kqhmbgiocc:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lkotlinx/coroutines/yjsnmddfnr;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->khjnvckbwi()Z

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlinx/coroutines/jolohcwnyk;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/drqjxucmoe;->feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/qfzjddwuyn;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/qfzjddwuyn;->kqhmbgiocc:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/qfzjddwuyn;->kqhmbgiocc:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/fdbcgriwfo;->nhdortzefg(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
