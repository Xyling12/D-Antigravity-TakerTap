.class final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TT;>;",
        "Lio/reactivex/thjjozpxyz<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# static fields
.field static final ccizhaobjz:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

.field static final rvqpxuketw:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;


# instance fields
.field bomdigteio:I

.field final ekiqcarcrq:I

.field final ekuiibmleg:Z

.field final kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx6/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field nnzwevhkoa:Ljava/lang/Throwable;

.field volatile obafekducm:Lg3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/thjjozpxyz<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile oqddtttpsr:Z

.field skopevfyym:I

.field final thipomyfnm:I

.field final xglnwpaccw:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->ccizhaobjz:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->rvqpxuketw:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->thipomyfnm:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->ekiqcarcrq:I

    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->ekuiibmleg:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->ccizhaobjz:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method M6(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->rvqpxuketw:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method N6()V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->rvqpxuketw:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->downstream:Lx6/khjnvckbwi;

    invoke-interface {v3}, Lx6/khjnvckbwi;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method O6()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->obafekducm:Lg3/thjjozpxyz;

    iget v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->skopevfyym:I

    iget v3, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->ekiqcarcrq:I

    iget v4, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->bomdigteio:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    move v9, v6

    :goto_1
    array-length v10, v8

    if-eqz v0, :cond_16

    if-eqz v10, :cond_16

    array-length v11, v8

    const-wide v12, 0x7fffffffffffffffL

    move-wide v15, v12

    const/4 v14, 0x0

    :goto_2
    const-wide/high16 v17, -0x8000000000000000L

    if-ge v14, v11, :cond_4

    aget-object v5, v8, v14

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    move-object/from16 v21, v7

    iget-wide v6, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->emitted:J

    sub-long v19, v19, v6

    cmp-long v5, v19, v17

    if-eqz v5, :cond_2

    cmp-long v5, v15, v19

    if-lez v5, :cond_3

    move-wide/from16 v15, v19

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, -0x1

    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v21

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v21, v7

    const-wide/16 v5, 0x0

    if-nez v10, :cond_5

    move-wide v15, v5

    :cond_5
    :goto_4
    cmp-long v7, v15, v5

    if-eqz v7, :cond_12

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->isDisposed()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Lg3/thjjozpxyz;->clear()V

    return-void

    :cond_6
    iget-boolean v10, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->oqddtttpsr:Z

    if-eqz v10, :cond_7

    iget-boolean v11, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->ekuiibmleg:Z

    if-nez v11, :cond_7

    iget-object v11, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->nnzwevhkoa:Ljava/lang/Throwable;

    if-eqz v11, :cond_7

    invoke-virtual {v1, v11}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->P6(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :try_start_0
    invoke-interface {v0}, Lg3/thjjozpxyz;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v10, :cond_a

    if-eqz v14, :cond_a

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->nnzwevhkoa:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->P6(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->N6()V

    return-void

    :cond_a
    if-eqz v14, :cond_b

    goto :goto_a

    :cond_b
    array-length v7, v8

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_6
    const-wide/16 v19, 0x1

    if-ge v10, v7, :cond_e

    aget-object v5, v8, v10

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    cmp-long v6, v22, v17

    if-eqz v6, :cond_d

    cmp-long v6, v22, v12

    if-eqz v6, :cond_c

    iget-wide v12, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->emitted:J

    add-long v12, v12, v19

    iput-wide v12, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->emitted:J

    :cond_c
    iget-object v5, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->downstream:Lx6/khjnvckbwi;

    invoke-interface {v5, v11}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const/4 v14, 0x1

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v5, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto :goto_6

    :cond_e
    sub-long v15, v15, v19

    if-eqz v4, :cond_f

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_f

    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/ibzphkbtmt;

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Lx6/ibzphkbtmt;->request(J)V

    const/4 v2, 0x0

    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    if-nez v14, :cond_11

    if-eq v5, v8, :cond_10

    goto :goto_8

    :cond_10
    const-wide/16 v5, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto/16 :goto_4

    :cond_11
    :goto_8
    move-object v8, v5

    :goto_9
    move-object/from16 v7, v21

    const/4 v6, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->P6(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    :goto_a
    if-nez v7, :cond_17

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->isDisposed()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Lg3/thjjozpxyz;->clear()V

    return-void

    :cond_13
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->oqddtttpsr:Z

    if-eqz v5, :cond_14

    iget-boolean v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->ekuiibmleg:Z

    if-nez v6, :cond_14

    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->nnzwevhkoa:Ljava/lang/Throwable;

    if-eqz v6, :cond_14

    invoke-virtual {v1, v6}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->P6(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    if-eqz v5, :cond_17

    invoke-interface {v0}, Lg3/thjjozpxyz;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->nnzwevhkoa:Ljava/lang/Throwable;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->P6(Ljava/lang/Throwable;)V

    return-void

    :cond_15
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->N6()V

    return-void

    :cond_16
    move-object/from16 v21, v7

    :cond_17
    iput v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->skopevfyym:I

    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v9

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_18

    :goto_b
    return-void

    :cond_18
    if-nez v0, :cond_19

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->obafekducm:Lg3/thjjozpxyz;

    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    goto :goto_9
.end method

.method P6(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->rvqpxuketw:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->downstream:Lx6/khjnvckbwi;

    invoke-interface {v3, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method Q6(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

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

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->ccizhaobjz:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->obafekducm:Lg3/thjjozpxyz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg3/thjjozpxyz;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected k4(Lx6/khjnvckbwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;-><init>(Lx6/khjnvckbwi;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;)V

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->M6(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->Q6(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->O6()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->nnzwevhkoa:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lx6/khjnvckbwi;->onComplete()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->oqddtttpsr:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->oqddtttpsr:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->O6()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->oqddtttpsr:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->nnzwevhkoa:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->oqddtttpsr:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->O6()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->oqddtttpsr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->bomdigteio:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->obafekducm:Lg3/thjjozpxyz;

    invoke-interface {v0, p1}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/ibzphkbtmt;

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->O6()V

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lg3/lsvcqaryex;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lg3/lsvcqaryex;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lg3/ktvtxjqbtt;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->bomdigteio:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->obafekducm:Lg3/thjjozpxyz;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->oqddtttpsr:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->O6()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->bomdigteio:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->obafekducm:Lg3/thjjozpxyz;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->thipomyfnm:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/bveuzccgjl;->tthmnequln(Lx6/ibzphkbtmt;I)V

    return-void

    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->thipomyfnm:I

    invoke-static {v0}, Lio/reactivex/internal/util/bveuzccgjl;->khjnvckbwi(I)Lg3/thjjozpxyz;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->obafekducm:Lg3/thjjozpxyz;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$qfzjddwuyn;->thipomyfnm:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/bveuzccgjl;->tthmnequln(Lx6/ibzphkbtmt;I)V

    :cond_2
    return-void
.end method
