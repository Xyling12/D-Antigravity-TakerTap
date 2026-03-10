.class final Landroidx/window/layout/SidecarCompat$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/bveuzccgjl$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Landroidx/window/layout/bdweufyeak;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/window/layout/bveuzccgjl$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/layout/bveuzccgjl$qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroidx/window/layout/bveuzccgjl$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "callbackInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$feyxvdiekx;->qfzjddwuyn:Landroidx/window/layout/bveuzccgjl$qfzjddwuyn;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$feyxvdiekx;->khjnvckbwi:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/app/Activity;Landroidx/window/layout/bdweufyeak;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$feyxvdiekx;->khjnvckbwi:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/bdweufyeak;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$feyxvdiekx;->khjnvckbwi:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/bdweufyeak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$feyxvdiekx;->qfzjddwuyn:Landroidx/window/layout/bveuzccgjl$qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Landroidx/window/layout/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Landroid/app/Activity;Landroidx/window/layout/bdweufyeak;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
