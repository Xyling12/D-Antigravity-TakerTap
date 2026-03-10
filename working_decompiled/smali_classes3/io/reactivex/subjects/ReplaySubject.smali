.class public final Lio/reactivex/subjects/ReplaySubject;
.super Lio/reactivex/subjects/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$TimedNode;,
        Lio/reactivex/subjects/ReplaySubject$Node;,
        Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;,
        Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;
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
.field static final ekiqcarcrq:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

.field private static final ekuiibmleg:[Ljava/lang/Object;

.field static final thipomyfnm:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;


# instance fields
.field final cbsxzgznvp:Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field

.field kqhmbgiocc:Z

.field final xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    sput-object v1, Lio/reactivex/subjects/ReplaySubject;->thipomyfnm:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    sput-object v1, Lio/reactivex/subjects/ReplaySubject;->ekiqcarcrq:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->ekuiibmleg:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subjects/khjnvckbwi;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->cbsxzgznvp:Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->thipomyfnm:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static bveuzccgjl()Lio/reactivex/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;)V

    return-object v0
.end method

.method public static ewnfwzyokr(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)Lio/reactivex/subjects/ReplaySubject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "I)",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;)V

    return-object v0
.end method

.method public static lohkmxcimj(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/subjects/ReplaySubject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;

    const v2, 0x7fffffff

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;)V

    return-object v0
.end method

.method public static lsvcqaryex()Lio/reactivex/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;)V

    return-object v0
.end method

.method public static rmnxkaltsn(I)Lio/reactivex/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    invoke-direct {v1, p0}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;)V

    return-object v0
.end method

.method public static thjjozpxyz(I)Lio/reactivex/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;

    invoke-direct {v1, p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;)V

    return-object v0
.end method


# virtual methods
.method bdweufyeak(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->cbsxzgznvp:Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->ekiqcarcrq:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    return-object p1

    :cond_0
    sget-object p1, Lio/reactivex/subjects/ReplaySubject;->ekiqcarcrq:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    return-object p1
.end method

.method czxichccep()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->cbsxzgznvp:Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->size()I

    move-result v0

    return v0
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->cbsxzgznvp:Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method jodmjjzdpr(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->ekiqcarcrq:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->thipomyfnm:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

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

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->thipomyfnm:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->cbsxzgznvp:Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ktvtxjqbtt()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->cbsxzgznvp:Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->trimHead()V

    return-void
.end method

.method public ldyhhegomq()[Ljava/lang/Object;
    .locals 2

    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->ekuiibmleg:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->vlnjtcdbbq([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->kqhmbgiocc:Z

    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->cbsxzgznvp:Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;

    invoke-interface {v1, v0}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->addFinal(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->bdweufyeak(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->kqhmbgiocc:Z

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->cbsxzgznvp:Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;

    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->addFinal(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject;->bdweufyeak(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->cbsxzgznvp:Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;

    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_0
    return-void
.end method

.method opauvyugnb()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    array-length v0, v0

    return v0
.end method

.method public pednzybqgd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Le3/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->cbsxzgznvp:Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pyxggrwgoy()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->cbsxzgznvp:Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qhoahqxrkc()Ljava/lang/Throwable;
    .locals 2
    .annotation build Le3/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->cbsxzgznvp:Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->get()Ljava/lang/Object;

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

.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;-><init>(Lio/reactivex/noartptryl;Lio/reactivex/subjects/ReplaySubject;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->tthmnequln(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->jodmjjzdpr(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->cbsxzgznvp:Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;

    invoke-interface {p1, v0}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    :cond_1
    return-void
.end method

.method tthmnequln(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->ekiqcarcrq:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public vlnjtcdbbq([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->cbsxzgznvp:Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;

    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$qfzjddwuyn;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
