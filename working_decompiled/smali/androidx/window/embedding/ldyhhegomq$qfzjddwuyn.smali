.class public final Landroidx/window/embedding/ldyhhegomq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/ldyhhegomq$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/embedding/bdweufyeak;

    invoke-direct {v0}, Landroidx/window/embedding/bdweufyeak;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/bdweufyeak;->nhdortzefg(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/window/embedding/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn()Landroidx/window/embedding/ldyhhegomq;

    move-result-object p2

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-static {p2, p1}, Landroidx/window/embedding/ldyhhegomq;->ibzphkbtmt(Landroidx/window/embedding/ldyhhegomq;Ljava/util/Set;)V

    return-void
.end method

.method public final qfzjddwuyn()Landroidx/window/embedding/ldyhhegomq;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    invoke-static {}, Landroidx/window/embedding/ldyhhegomq;->qfzjddwuyn()Landroidx/window/embedding/ldyhhegomq;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/window/embedding/ldyhhegomq;->feyxvdiekx()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Landroidx/window/embedding/ldyhhegomq;->qfzjddwuyn()Landroidx/window/embedding/ldyhhegomq;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/window/embedding/ldyhhegomq;->khjnvckbwi:Landroidx/window/embedding/ldyhhegomq$qfzjddwuyn;

    new-instance v1, Landroidx/window/embedding/ldyhhegomq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/window/embedding/ldyhhegomq;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {v1}, Landroidx/window/embedding/ldyhhegomq;->khjnvckbwi(Landroidx/window/embedding/ldyhhegomq;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/embedding/ldyhhegomq;->qfzjddwuyn()Landroidx/window/embedding/ldyhhegomq;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object v0
.end method
