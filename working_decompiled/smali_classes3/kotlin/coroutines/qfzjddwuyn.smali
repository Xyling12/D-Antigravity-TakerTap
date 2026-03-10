.class public abstract Lkotlin/coroutines/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;


# annotations
.annotation build Lkotlin/epwdywcysm;
    version = "1.3"
.end annotation


# instance fields
.field private final key:Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/qfzjddwuyn;->key:Lkotlin/coroutines/CoroutineContext$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ls3/lohkmxcimj<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/coroutines/qfzjddwuyn;->key:Lkotlin/coroutines/CoroutineContext$feyxvdiekx;

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
