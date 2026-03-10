.class public abstract Landroidx/work/impl/constraints/trackers/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintTracker.kt\nandroidx/work/impl/constraints/trackers/ConstraintTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1849#2,2:124\n*S KotlinDebug\n*F\n+ 1 ConstraintTracker.kt\nandroidx/work/impl/constraints/trackers/ConstraintTracker\n*L\n97#1:124,2\n*E\n"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/LinkedHashSet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/work/impl/constraints/qfzjddwuyn<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->qfzjddwuyn:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->feyxvdiekx:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->khjnvckbwi:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private static final feyxvdiekx(Ljava/util/List;Landroidx/work/impl/constraints/trackers/nhdortzefg;)V
    .locals 2

    const-string v0, "$listenersList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/constraints/qfzjddwuyn;

    iget-object v1, p1, Landroidx/work/impl/constraints/trackers/nhdortzefg;->qhoahqxrkc:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/work/impl/constraints/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Ljava/util/List;Landroidx/work/impl/constraints/trackers/nhdortzefg;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/constraints/trackers/nhdortzefg;->feyxvdiekx(Ljava/util/List;Landroidx/work/impl/constraints/trackers/nhdortzefg;)V

    return-void
.end method


# virtual methods
.method public abstract drkbbjxjkt()V
.end method

.method public final extxjewlhp()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->qhoahqxrkc:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/nhdortzefg;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final ibzphkbtmt()Landroid/content/Context;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->feyxvdiekx:Landroid/content/Context;

    return-object v0
.end method

.method public final kgyfkythat(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->qhoahqxrkc:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->qhoahqxrkc:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->qfzjddwuyn:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/constraints/trackers/extxjewlhp;

    invoke-direct {v2, p1, p0}, Landroidx/work/impl/constraints/trackers/extxjewlhp;-><init>(Ljava/util/List;Landroidx/work/impl/constraints/trackers/nhdortzefg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final khjnvckbwi(Landroidx/work/impl/constraints/qfzjddwuyn;)V
    .locals 5
    .param p1    # Landroidx/work/impl/constraints/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/nhdortzefg;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->qhoahqxrkc:Ljava/lang/Object;

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/kgyfkythat;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": initial state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->qhoahqxrkc:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/nhdortzefg;->drkbbjxjkt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->qhoahqxrkc:Ljava/lang/Object;

    invoke-interface {p1, v1}, Landroidx/work/impl/constraints/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final nhdortzefg(Landroidx/work/impl/constraints/qfzjddwuyn;)V
    .locals 2
    .param p1    # Landroidx/work/impl/constraints/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/nhdortzefg;->ibzphkbtmt:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/nhdortzefg;->tthmnequln()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public abstract qhoahqxrkc()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract tthmnequln()V
.end method
