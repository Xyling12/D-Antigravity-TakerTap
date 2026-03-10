.class public abstract Lkotlin/coroutines/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.3"
.end annotation

.annotation build Lkotlin/pednzybqgd;
.end annotation


# instance fields
.field private final cbsxzgznvp:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
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
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "TB;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/coroutines/feyxvdiekx;->cbsxzgznvp:Ls3/lsvcqaryex;

    instance-of p2, p1, Lkotlin/coroutines/feyxvdiekx;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlin/coroutines/feyxvdiekx;

    iget-object p1, p1, Lkotlin/coroutines/feyxvdiekx;->xglnwpaccw:Lkotlin/coroutines/CoroutineContext$feyxvdiekx;

    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/feyxvdiekx;->xglnwpaccw:Lkotlin/coroutines/CoroutineContext$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/coroutines/feyxvdiekx;->cbsxzgznvp:Ls3/lsvcqaryex;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    return-object p1
.end method

.method public final qfzjddwuyn(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Z
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lkotlin/coroutines/feyxvdiekx;->xglnwpaccw:Lkotlin/coroutines/CoroutineContext$feyxvdiekx;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
