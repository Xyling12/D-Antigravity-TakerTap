.class public final Landroidx/datastore/core/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/lqubyxtgks$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final kqhmbgiocc:Landroidx/datastore/core/lqubyxtgks$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final thipomyfnm:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Landroidx/datastore/core/lqubyxtgks;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final xglnwpaccw:Landroidx/datastore/core/DataStoreImpl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/lqubyxtgks$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/lqubyxtgks$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/datastore/core/lqubyxtgks;->kqhmbgiocc:Landroidx/datastore/core/lqubyxtgks$qfzjddwuyn;

    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    sput-object v0, Landroidx/datastore/core/lqubyxtgks;->thipomyfnm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/lqubyxtgks;Landroidx/datastore/core/DataStoreImpl;)V
    .locals 1
    .param p1    # Landroidx/datastore/core/lqubyxtgks;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/core/DataStoreImpl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/lqubyxtgks;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/lqubyxtgks;->cbsxzgznvp:Landroidx/datastore/core/lqubyxtgks;

    iput-object p2, p0, Landroidx/datastore/core/lqubyxtgks;->xglnwpaccw:Landroidx/datastore/core/DataStoreImpl;

    return-void
.end method

.method public static final synthetic qhoahqxrkc()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/datastore/core/lqubyxtgks;->thipomyfnm:Ljava/lang/String;

    return-object v0
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

    sget-object v0, Landroidx/datastore/core/lqubyxtgks$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/datastore/core/lqubyxtgks$qfzjddwuyn$qfzjddwuyn;

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

.method public final nhdortzefg(Landroidx/datastore/core/tthmnequln;)V
    .locals 1
    .param p1    # Landroidx/datastore/core/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/tthmnequln<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/core/lqubyxtgks;->xglnwpaccw:Landroidx/datastore/core/DataStoreImpl;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/datastore/core/lqubyxtgks;->cbsxzgznvp:Landroidx/datastore/core/lqubyxtgks;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/datastore/core/lqubyxtgks;->nhdortzefg(Landroidx/datastore/core/tthmnequln;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Landroidx/datastore/core/lqubyxtgks;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
