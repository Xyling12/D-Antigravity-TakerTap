.class Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/pyxggrwgoy;->qfzjddwuyn(Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;)Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final drkbbjxjkt:I = 0x3

.field static final kgyfkythat:I = 0x2

.field static final nhdortzefg:I = 0x1

.field static final tthmnequln:I = 0x4


# instance fields
.field final synthetic extxjewlhp:Landroidx/recyclerview/widget/pyxggrwgoy;

.field private final feyxvdiekx:Ljava/util/concurrent/Executor;

.field private ibzphkbtmt:Ljava/lang/Runnable;

.field khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final qfzjddwuyn:Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;

.field final synthetic qhoahqxrkc:Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/pyxggrwgoy;Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->extxjewlhp:Landroidx/recyclerview/widget/pyxggrwgoy;

    iput-object p2, p0, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->qhoahqxrkc:Landroidx/recyclerview/widget/erplbhbeyt$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;

    invoke-direct {p1}, Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Runnable;

    return-void
.end method

.method private extxjewlhp(Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;->khjnvckbwi(Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->qhoahqxrkc()V

    return-void
.end method

.method private nhdortzefg(Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;->ibzphkbtmt(Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->qhoahqxrkc()V

    return-void
.end method

.method private qhoahqxrkc()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public feyxvdiekx(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;->qfzjddwuyn(III)Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->extxjewlhp(Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;)V

    return-void
.end method

.method public ibzphkbtmt(Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;->khjnvckbwi(IILjava/lang/Object;)Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->extxjewlhp(Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;)V

    return-void
.end method

.method public khjnvckbwi(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;->khjnvckbwi(IILjava/lang/Object;)Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->nhdortzefg(Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;)V

    return-void
.end method

.method public qfzjddwuyn(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;->feyxvdiekx(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/pyxggrwgoy$feyxvdiekx;->nhdortzefg(Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;)V

    return-void
.end method
