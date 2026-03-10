.class Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/pfbsrxdbry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/Executor;

.field private final khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qfzjddwuyn:Landroidx/camera/view/pfbsrxdbry$feyxvdiekx;


# direct methods
.method constructor <init>(Landroidx/camera/view/pfbsrxdbry$feyxvdiekx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/view/pfbsrxdbry$feyxvdiekx;

    iput-object p2, p0, Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/view/pfbsrxdbry$feyxvdiekx;

    invoke-interface {p0, p1}, Landroidx/camera/view/pfbsrxdbry$feyxvdiekx;->qfzjddwuyn(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method khjnvckbwi(I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/view/fdbcgriwfo;

    invoke-direct {v1, p0, p1}, Landroidx/camera/view/fdbcgriwfo;-><init>(Landroidx/camera/view/pfbsrxdbry$khjnvckbwi;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
