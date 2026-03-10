.class public final Landroidx/window/embedding/lohkmxcimj$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/lohkmxcimj;
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
    invoke-direct {p0}, Landroidx/window/embedding/lohkmxcimj$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private final feyxvdiekx()Landroidx/window/embedding/lsvcqaryex;
    .locals 4

    const-string v0, "EmbeddingBackend"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroidx/window/embedding/ktvtxjqbtt;->khjnvckbwi:Landroidx/window/embedding/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/window/embedding/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/window/embedding/lohkmxcimj$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/window/embedding/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/window/embedding/ktvtxjqbtt;

    invoke-direct {v2}, Landroidx/window/embedding/ktvtxjqbtt;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Failed to load embedding extension: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    const-string v2, "No supported embedding extension found"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final khjnvckbwi(Ljava/lang/Integer;)Z
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final qfzjddwuyn()Landroidx/window/embedding/lohkmxcimj;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Landroidx/window/embedding/lohkmxcimj;->kgyfkythat()Landroidx/window/embedding/lohkmxcimj;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/window/embedding/lohkmxcimj;->drkbbjxjkt()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Landroidx/window/embedding/lohkmxcimj;->kgyfkythat()Landroidx/window/embedding/lohkmxcimj;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/window/embedding/lohkmxcimj;->qhoahqxrkc:Landroidx/window/embedding/lohkmxcimj$qfzjddwuyn;

    invoke-direct {v1}, Landroidx/window/embedding/lohkmxcimj$qfzjddwuyn;->feyxvdiekx()Landroidx/window/embedding/lsvcqaryex;

    move-result-object v1

    new-instance v2, Landroidx/window/embedding/lohkmxcimj;

    invoke-direct {v2, v1}, Landroidx/window/embedding/lohkmxcimj;-><init>(Landroidx/window/embedding/lsvcqaryex;)V

    invoke-static {v2}, Landroidx/window/embedding/lohkmxcimj;->tthmnequln(Landroidx/window/embedding/lohkmxcimj;)V

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
    invoke-static {}, Landroidx/window/embedding/lohkmxcimj;->kgyfkythat()Landroidx/window/embedding/lohkmxcimj;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object v0
.end method
