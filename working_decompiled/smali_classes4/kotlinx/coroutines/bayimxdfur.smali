.class public Lkotlinx/coroutines/bayimxdfur;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/tgyvlqjbcn;


# annotations
.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# instance fields
.field private final kqhmbgiocc:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/txdisotafi;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->j(Lkotlinx/coroutines/txdisotafi;)V

    invoke-direct {p0}, Lkotlinx/coroutines/bayimxdfur;->d0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/bayimxdfur;->kqhmbgiocc:Z

    return-void
.end method

.method private final d0()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->irnqxqgfqs()Lkotlinx/coroutines/vlnjtcdbbq;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/pyxggrwgoy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/pyxggrwgoy;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/uxoafglpkw;->pfbsrxdbry()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->uxoafglpkw()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->irnqxqgfqs()Lkotlinx/coroutines/vlnjtcdbbq;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/pyxggrwgoy;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/pyxggrwgoy;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/uxoafglpkw;->pfbsrxdbry()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public complete()Z
    .locals 1

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->w(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public extxjewlhp(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    new-instance v0, Lkotlinx/coroutines/kedepleukr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/kedepleukr;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->w(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public uxoafglpkw()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/bayimxdfur;->kqhmbgiocc:Z

    return v0
.end method

.method public wiawwcjesw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
