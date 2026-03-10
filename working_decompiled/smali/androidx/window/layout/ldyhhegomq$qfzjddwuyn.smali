.class public final Landroidx/window/layout/ldyhhegomq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/ldyhhegomq;
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
    invoke-direct {p0}, Landroidx/window/layout/ldyhhegomq$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Landroid/content/Context;)Landroidx/window/layout/bveuzccgjl;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/window/layout/SidecarCompat;->extxjewlhp:Landroidx/window/layout/SidecarCompat$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat$qfzjddwuyn;->khjnvckbwi()Landroidx/window/core/Version;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/window/layout/ldyhhegomq$qfzjddwuyn;->khjnvckbwi(Landroidx/window/core/Version;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/window/layout/SidecarCompat;

    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->ibzphkbtmt()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public final ibzphkbtmt()V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/window/layout/ldyhhegomq;->qhoahqxrkc(Landroidx/window/layout/ldyhhegomq;)V

    return-void
.end method

.method public final khjnvckbwi(Landroidx/window/core/Version;)Z
    .locals 2
    .param p1    # Landroidx/window/core/Version;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Landroidx/window/core/Version;->ekuiibmleg:Landroidx/window/core/Version$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/window/core/Version$qfzjddwuyn;->khjnvckbwi()Landroidx/window/core/Version;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/window/core/Version;->drkbbjxjkt(Landroidx/window/core/Version;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final qfzjddwuyn(Landroid/content/Context;)Landroidx/window/layout/ldyhhegomq;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/window/layout/ldyhhegomq;->khjnvckbwi()Landroidx/window/layout/ldyhhegomq;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/window/layout/ldyhhegomq;->ibzphkbtmt()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Landroidx/window/layout/ldyhhegomq;->khjnvckbwi()Landroidx/window/layout/ldyhhegomq;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/window/layout/ldyhhegomq;->khjnvckbwi:Landroidx/window/layout/ldyhhegomq$qfzjddwuyn;

    invoke-virtual {v1, p1}, Landroidx/window/layout/ldyhhegomq$qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;)Landroidx/window/layout/bveuzccgjl;

    move-result-object p1

    new-instance v1, Landroidx/window/layout/ldyhhegomq;

    invoke-direct {v1, p1}, Landroidx/window/layout/ldyhhegomq;-><init>(Landroidx/window/layout/bveuzccgjl;)V

    invoke-static {v1}, Landroidx/window/layout/ldyhhegomq;->qhoahqxrkc(Landroidx/window/layout/ldyhhegomq;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/layout/ldyhhegomq;->khjnvckbwi()Landroidx/window/layout/ldyhhegomq;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1
.end method
