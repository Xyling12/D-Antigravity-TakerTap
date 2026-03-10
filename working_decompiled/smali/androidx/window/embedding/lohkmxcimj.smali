.class public final Landroidx/window/embedding/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/embedding/tthmnequln;


# annotations
.annotation build Landroidx/window/core/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/lohkmxcimj$qfzjddwuyn;,
        Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;,
        Landroidx/window/embedding/lohkmxcimj$feyxvdiekx;
    }
.end annotation


# static fields
.field private static volatile extxjewlhp:Landroidx/window/embedding/lohkmxcimj; = null
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private static final kgyfkythat:Ljava/lang/String; = "EmbeddingBackend"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final nhdortzefg:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:Landroidx/window/embedding/lohkmxcimj$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/window/embedding/rmnxkaltsn;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/window/embedding/lohkmxcimj$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qfzjddwuyn:Landroidx/window/embedding/lsvcqaryex;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "globalLock"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/lohkmxcimj$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/lohkmxcimj$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/window/embedding/lohkmxcimj;->qhoahqxrkc:Landroidx/window/embedding/lohkmxcimj$qfzjddwuyn;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/embedding/lohkmxcimj;->nhdortzefg:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/lsvcqaryex;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/lohkmxcimj;->qfzjddwuyn:Landroidx/window/embedding/lsvcqaryex;

    new-instance p1, Landroidx/window/embedding/lohkmxcimj$feyxvdiekx;

    invoke-direct {p1, p0}, Landroidx/window/embedding/lohkmxcimj$feyxvdiekx;-><init>(Landroidx/window/embedding/lohkmxcimj;)V

    iput-object p1, p0, Landroidx/window/embedding/lohkmxcimj;->khjnvckbwi:Landroidx/window/embedding/lohkmxcimj$feyxvdiekx;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/window/embedding/lohkmxcimj;->feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj;->qfzjddwuyn:Landroidx/window/embedding/lsvcqaryex;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/embedding/lsvcqaryex;->feyxvdiekx(Landroidx/window/embedding/lsvcqaryex$qfzjddwuyn;)V

    :goto_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/lohkmxcimj;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic drkbbjxjkt()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Landroidx/window/embedding/lohkmxcimj;->nhdortzefg:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic kgyfkythat()Landroidx/window/embedding/lohkmxcimj;
    .locals 1

    sget-object v0, Landroidx/window/embedding/lohkmxcimj;->extxjewlhp:Landroidx/window/embedding/lohkmxcimj;

    return-object v0
.end method

.method public static synthetic rmnxkaltsn()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    return-void
.end method

.method public static final synthetic tthmnequln(Landroidx/window/embedding/lohkmxcimj;)V
    .locals 0

    sput-object p0, Landroidx/window/embedding/lohkmxcimj;->extxjewlhp:Landroidx/window/embedding/lohkmxcimj;

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(Landroidx/window/embedding/lsvcqaryex;)V
    .locals 0
    .param p1    # Landroidx/window/embedding/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/window/embedding/lohkmxcimj;->qfzjddwuyn:Landroidx/window/embedding/lsvcqaryex;

    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj;->qfzjddwuyn:Landroidx/window/embedding/lsvcqaryex;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/rmnxkaltsn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public ibzphkbtmt(Landroidx/window/embedding/rmnxkaltsn;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/window/embedding/lohkmxcimj;->qfzjddwuyn:Landroidx/window/embedding/lsvcqaryex;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1, v0}, Landroidx/window/embedding/lsvcqaryex;->qfzjddwuyn(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public khjnvckbwi(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/vlnjtcdbbq;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/embedding/lohkmxcimj;->nhdortzefg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/window/embedding/lohkmxcimj;->ktvtxjqbtt()Landroidx/window/embedding/lsvcqaryex;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "EmbeddingBackend"

    const-string p2, "Extension not loaded, skipping callback registration."

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;

    invoke-direct {v1, p1, p2, p3}, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V

    invoke-virtual {p0}, Landroidx/window/embedding/lohkmxcimj;->lsvcqaryex()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/window/embedding/lohkmxcimj;->khjnvckbwi:Landroidx/window/embedding/lohkmxcimj$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/window/embedding/lohkmxcimj$feyxvdiekx;->feyxvdiekx()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/window/embedding/lohkmxcimj;->khjnvckbwi:Landroidx/window/embedding/lohkmxcimj$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/window/embedding/lohkmxcimj$feyxvdiekx;->feyxvdiekx()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;->feyxvdiekx(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;->feyxvdiekx(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ktvtxjqbtt()Landroidx/window/embedding/lsvcqaryex;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj;->qfzjddwuyn:Landroidx/window/embedding/lsvcqaryex;

    return-object v0
.end method

.method public final lsvcqaryex()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj;->feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public nhdortzefg(Landroidx/window/embedding/rmnxkaltsn;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/window/embedding/lohkmxcimj;->qfzjddwuyn:Landroidx/window/embedding/lsvcqaryex;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1, v0}, Landroidx/window/embedding/lsvcqaryex;->qfzjddwuyn(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qfzjddwuyn(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/rmnxkaltsn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/window/embedding/lohkmxcimj;->qfzjddwuyn:Landroidx/window/embedding/lsvcqaryex;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj;->ibzphkbtmt:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1, v0}, Landroidx/window/embedding/lsvcqaryex;->qfzjddwuyn(Ljava/util/Set;)V

    return-void
.end method

.method public qhoahqxrkc(Landroidx/core/util/ibzphkbtmt;)V
    .locals 4
    .param p1    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/vlnjtcdbbq;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/embedding/lohkmxcimj;->nhdortzefg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/window/embedding/lohkmxcimj;->lsvcqaryex()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;

    invoke-virtual {v2}, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;->ibzphkbtmt()Landroidx/core/util/ibzphkbtmt;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/window/embedding/lohkmxcimj;->lsvcqaryex()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
