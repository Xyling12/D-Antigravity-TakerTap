.class public final Landroidx/work/JobListenableFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/gsqtbaunhh<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Landroidx/work/impl/utils/futures/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/qfzjddwuyn<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/txdisotafi;Landroidx/work/impl/utils/futures/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/futures/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/txdisotafi;",
            "Landroidx/work/impl/utils/futures/qfzjddwuyn<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/JobListenableFuture;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    .line 3
    iput-object p2, p0, Landroidx/work/JobListenableFuture;->xglnwpaccw:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    .line 4
    new-instance p2, Landroidx/work/JobListenableFuture$1;

    invoke-direct {p2, p0}, Landroidx/work/JobListenableFuture$1;-><init>(Landroidx/work/JobListenableFuture;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/txdisotafi;Landroidx/work/impl/utils/futures/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/work/JobListenableFuture;-><init>(Lkotlinx/coroutines/txdisotafi;Landroidx/work/impl/utils/futures/qfzjddwuyn;)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Landroidx/work/JobListenableFuture;)Landroidx/work/impl/utils/futures/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Landroidx/work/JobListenableFuture;->xglnwpaccw:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->xglnwpaccw:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->xglnwpaccw:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final feyxvdiekx(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->xglnwpaccw:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->lohkmxcimj(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/JobListenableFuture;->xglnwpaccw:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/work/JobListenableFuture;->xglnwpaccw:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/utils/futures/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->xglnwpaccw:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/JobListenableFuture;->xglnwpaccw:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v0

    return v0
.end method
