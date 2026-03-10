.class public final Lio/reactivex/processors/ReplayProcessor;
.super Lio/reactivex/processors/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/ReplayProcessor$feyxvdiekx;,
        Lio/reactivex/processors/ReplayProcessor$khjnvckbwi;,
        Lio/reactivex/processors/ReplayProcessor$TimedNode;,
        Lio/reactivex/processors/ReplayProcessor$Node;,
        Lio/reactivex/processors/ReplayProcessor$ibzphkbtmt;,
        Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;,
        Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ekiqcarcrq:[Ljava/lang/Object;

.field static final ekuiibmleg:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

.field static final njmpchkvgz:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;


# instance fields
.field kqhmbgiocc:Z

.field final thipomyfnm:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lio/reactivex/processors/ReplayProcessor;->ekiqcarcrq:[Ljava/lang/Object;

    new-array v1, v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    sput-object v1, Lio/reactivex/processors/ReplayProcessor;->ekuiibmleg:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    new-array v0, v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    sput-object v0, Lio/reactivex/processors/ReplayProcessor;->njmpchkvgz:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    return-void
.end method

.method constructor <init>(Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/processors/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->xglnwpaccw:Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/processors/ReplayProcessor;->ekuiibmleg:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static T6()Lio/reactivex/processors/ReplayProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/processors/ReplayProcessor$ibzphkbtmt;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/processors/ReplayProcessor$ibzphkbtmt;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;)V

    return-object v0
.end method

.method public static U6(I)Lio/reactivex/processors/ReplayProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/processors/ReplayProcessor$ibzphkbtmt;

    invoke-direct {v1, p0}, Lio/reactivex/processors/ReplayProcessor$ibzphkbtmt;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;)V

    return-object v0
.end method

.method static V6()Lio/reactivex/processors/ReplayProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/processors/ReplayProcessor$khjnvckbwi;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lio/reactivex/processors/ReplayProcessor$khjnvckbwi;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;)V

    return-object v0
.end method

.method public static W6(I)Lio/reactivex/processors/ReplayProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/processors/ReplayProcessor$khjnvckbwi;

    invoke-direct {v1, p0}, Lio/reactivex/processors/ReplayProcessor$khjnvckbwi;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;)V

    return-object v0
.end method

.method public static X6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/processors/ReplayProcessor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/processors/ReplayProcessor$feyxvdiekx;

    const v2, 0x7fffffff

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/processors/ReplayProcessor$feyxvdiekx;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;)V

    return-object v0
.end method

.method public static Y6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)Lio/reactivex/processors/ReplayProcessor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "I)",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/processors/ReplayProcessor$feyxvdiekx;

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/processors/ReplayProcessor$feyxvdiekx;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;)V

    return-object v0
.end method


# virtual methods
.method public M6()Ljava/lang/Throwable;
    .locals 2
    .annotation build Le3/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->xglnwpaccw:Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public N6()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->xglnwpaccw:Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O6()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P6()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->xglnwpaccw:Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method R6(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->njmpchkvgz:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public S6()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->xglnwpaccw:Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->trimHead()V

    return-void
.end method

.method public Z6()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->xglnwpaccw:Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a7()[Ljava/lang/Object;
    .locals 2

    sget-object v0, Lio/reactivex/processors/ReplayProcessor;->ekiqcarcrq:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->b7([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public b7([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->xglnwpaccw:Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;

    invoke-interface {v0, p1}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c7()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->xglnwpaccw:Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d7(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->njmpchkvgz:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->ekuiibmleg:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

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

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->ekuiibmleg:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method e7()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->xglnwpaccw:Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->size()I

    move-result v0

    return v0
.end method

.method f7()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v0, v0

    return v0
.end method

.method protected k4(Lx6/khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;-><init>(Lx6/khjnvckbwi;Lio/reactivex/processors/ReplayProcessor;)V

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->R6(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->d7(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->xglnwpaccw:Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;

    invoke-interface {p1, v0}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->feyxvdiekx(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->kqhmbgiocc:Z

    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->xglnwpaccw:Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->complete()V

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/processors/ReplayProcessor;->njmpchkvgz:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->feyxvdiekx(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

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

    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->kqhmbgiocc:Z

    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->xglnwpaccw:Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;

    invoke-interface {v0, p1}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->error(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->njmpchkvgz:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->feyxvdiekx(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

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

    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->xglnwpaccw:Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;

    invoke-interface {v0, p1}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->next(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lio/reactivex/processors/ReplayProcessor$qfzjddwuyn;->feyxvdiekx(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lx6/ibzphkbtmt;->request(J)V

    return-void
.end method
