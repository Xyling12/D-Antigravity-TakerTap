.class public final Lio/reactivex/subjects/qfzjddwuyn;
.super Lio/reactivex/subjects/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/khjnvckbwi<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final bomdigteio:[Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

.field private static final obafekducm:[Ljava/lang/Object;

.field static final oqddtttpsr:[Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;


# instance fields
.field final cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final ekiqcarcrq:Ljava/util/concurrent/locks/Lock;

.field final ekuiibmleg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Ljava/util/concurrent/locks/ReadWriteLock;

.field njmpchkvgz:J

.field final thipomyfnm:Ljava/util/concurrent/locks/Lock;

.field final xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lio/reactivex/subjects/qfzjddwuyn;->obafekducm:[Ljava/lang/Object;

    new-array v1, v0, [Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    sput-object v1, Lio/reactivex/subjects/qfzjddwuyn;->bomdigteio:[Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    new-array v0, v0, [Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    sput-object v0, Lio/reactivex/subjects/qfzjddwuyn;->oqddtttpsr:[Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/subjects/khjnvckbwi;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/subjects/qfzjddwuyn;->thipomyfnm:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->ekiqcarcrq:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/qfzjddwuyn;->bomdigteio:[Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lio/reactivex/subjects/qfzjddwuyn;-><init>()V

    .line 9
    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "defaultValue is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static ktvtxjqbtt()Lio/reactivex/subjects/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/qfzjddwuyn;

    invoke-direct {v0}, Lio/reactivex/subjects/qfzjddwuyn;-><init>()V

    return-object v0
.end method

.method public static lsvcqaryex(Ljava/lang/Object;)Lio/reactivex/subjects/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/subjects/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/qfzjddwuyn;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl()[Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lio/reactivex/subjects/qfzjddwuyn;->obafekducm:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/qfzjddwuyn;->thjjozpxyz([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method ewnfwzyokr(Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/subjects/qfzjddwuyn;->bomdigteio:[Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method ldyhhegomq()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    array-length v0, v0

    return v0
.end method

.method public lohkmxcimj()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 7

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->qfzjddwuyn:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Object;)[Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-wide v5, p0, Lio/reactivex/subjects/qfzjddwuyn;->njmpchkvgz:J

    invoke-virtual {v4, v0, v5, v6}, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Object;)[Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lio/reactivex/subjects/qfzjddwuyn;->njmpchkvgz:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/qfzjddwuyn;->pednzybqgd(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lio/reactivex/subjects/qfzjddwuyn;->njmpchkvgz:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_0
    return-void
.end method

.method pednzybqgd(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->ekiqcarcrq:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->njmpchkvgz:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->njmpchkvgz:J

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/subjects/qfzjddwuyn;->ekiqcarcrq:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public qhoahqxrkc()Ljava/lang/Throwable;
    .locals 2
    .annotation build Le3/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rmnxkaltsn()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Le3/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;-><init>(Lio/reactivex/noartptryl;Lio/reactivex/subjects/qfzjddwuyn;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/qfzjddwuyn;->tthmnequln(Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->njmpchkvgz:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/qfzjddwuyn;->ewnfwzyokr(Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->qfzjddwuyn:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lio/reactivex/noartptryl;->onComplete()V

    return-void

    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public thjjozpxyz([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    array-length v3, p1

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    aput-object v0, p1, v2

    array-length v0, p1

    if-eq v0, v4, :cond_1

    aput-object v1, p1, v4

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    return-object p1

    :cond_3
    :goto_0
    array-length v0, p1

    if-eqz v0, :cond_4

    aput-object v1, p1, v2

    :cond_4
    return-object p1
.end method

.method tthmnequln(Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    sget-object v1, Lio/reactivex/subjects/qfzjddwuyn;->oqddtttpsr:[Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/subjects/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method vlnjtcdbbq(Ljava/lang/Object;)[Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/qfzjddwuyn;->oqddtttpsr:[Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/qfzjddwuyn$qfzjddwuyn;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/qfzjddwuyn;->pednzybqgd(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
