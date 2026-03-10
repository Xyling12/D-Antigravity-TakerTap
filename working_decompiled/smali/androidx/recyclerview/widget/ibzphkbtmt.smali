.class public Landroidx/recyclerview/widget/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx;,
        Landroidx/recyclerview/widget/ibzphkbtmt$khjnvckbwi;
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


# static fields
.field private static final kgyfkythat:Ljava/util/concurrent/Executor;


# instance fields
.field private extxjewlhp:Ljava/util/List;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final feyxvdiekx:Landroidx/recyclerview/widget/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field khjnvckbwi:Ljava/util/concurrent/Executor;

.field nhdortzefg:I

.field private final qfzjddwuyn:Landroidx/recyclerview/widget/vlnjtcdbbq;

.field private qhoahqxrkc:Ljava/util/List;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/ibzphkbtmt$khjnvckbwi;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ibzphkbtmt$khjnvckbwi;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/ibzphkbtmt;->kgyfkythat:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;",
            "Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/feyxvdiekx;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/feyxvdiekx;-><init>(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    new-instance p1, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/drkbbjxjkt$ibzphkbtmt;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Landroidx/recyclerview/widget/khjnvckbwi;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/ibzphkbtmt;-><init>(Landroidx/recyclerview/widget/vlnjtcdbbq;Landroidx/recyclerview/widget/khjnvckbwi;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/vlnjtcdbbq;Landroidx/recyclerview/widget/khjnvckbwi;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/vlnjtcdbbq;",
            "Landroidx/recyclerview/widget/khjnvckbwi<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->ibzphkbtmt:Ljava/util/List;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->extxjewlhp:Ljava/util/List;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->qfzjddwuyn:Landroidx/recyclerview/widget/vlnjtcdbbq;

    .line 8
    iput-object p2, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->feyxvdiekx:Landroidx/recyclerview/widget/khjnvckbwi;

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/khjnvckbwi;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/khjnvckbwi;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->khjnvckbwi:Ljava/util/concurrent/Executor;

    return-void

    .line 11
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/ibzphkbtmt;->kgyfkythat:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->khjnvckbwi:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private ibzphkbtmt(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx;

    iget-object v2, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->extxjewlhp:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ibzphkbtmt;->nhdortzefg(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public feyxvdiekx()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->extxjewlhp:Ljava/util/List;

    return-object v0
.end method

.method khjnvckbwi(Ljava/util/List;Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->extxjewlhp:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->qhoahqxrkc:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->extxjewlhp:Ljava/util/List;

    iget-object p1, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->qfzjddwuyn:Landroidx/recyclerview/widget/vlnjtcdbbq;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;->extxjewlhp(Landroidx/recyclerview/widget/vlnjtcdbbq;)V

    invoke-direct {p0, v0, p3}, Landroidx/recyclerview/widget/ibzphkbtmt;->ibzphkbtmt(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public nhdortzefg(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->nhdortzefg:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->nhdortzefg:I

    iget-object v3, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->qhoahqxrkc:Ljava/util/List;

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->extxjewlhp:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->qhoahqxrkc:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->extxjewlhp:Ljava/util/List;

    iget-object v2, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->qfzjddwuyn:Landroidx/recyclerview/widget/vlnjtcdbbq;

    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/vlnjtcdbbq;->feyxvdiekx(II)V

    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/ibzphkbtmt;->ibzphkbtmt(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v3, :cond_3

    iput-object p1, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->qhoahqxrkc:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->extxjewlhp:Ljava/util/List;

    iget-object v2, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->qfzjddwuyn:Landroidx/recyclerview/widget/vlnjtcdbbq;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/vlnjtcdbbq;->qfzjddwuyn(II)V

    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/ibzphkbtmt;->ibzphkbtmt(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->feyxvdiekx:Landroidx/recyclerview/widget/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/khjnvckbwi;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/ibzphkbtmt;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qhoahqxrkc(Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ibzphkbtmt$feyxvdiekx<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ibzphkbtmt;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
