.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$feyxvdiekx;,
        Landroidx/lifecycle/LiveData$khjnvckbwi;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
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
.field static final ktvtxjqbtt:I = -0x1

.field static final lsvcqaryex:Ljava/lang/Object;


# instance fields
.field private drkbbjxjkt:Z

.field volatile extxjewlhp:Ljava/lang/Object;

.field private feyxvdiekx:Landroidx/arch/core/internal/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/feyxvdiekx<",
            "Landroidx/lifecycle/kedepleukr<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.khjnvckbwi;>;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Z

.field private kgyfkythat:Z

.field khjnvckbwi:I

.field private nhdortzefg:I

.field final qfzjddwuyn:Ljava/lang/Object;

.field private volatile qhoahqxrkc:Ljava/lang/Object;

.field private final tthmnequln:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->lsvcqaryex:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->qfzjddwuyn:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/arch/core/internal/feyxvdiekx;

    invoke-direct {v0}, Landroidx/arch/core/internal/feyxvdiekx;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->feyxvdiekx:Landroidx/arch/core/internal/feyxvdiekx;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/LiveData;->khjnvckbwi:I

    .line 13
    sget-object v0, Landroidx/lifecycle/LiveData;->lsvcqaryex:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->extxjewlhp:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/LiveData$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$qfzjddwuyn;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->tthmnequln:Ljava/lang/Runnable;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->qhoahqxrkc:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/LiveData;->nhdortzefg:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->qfzjddwuyn:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/arch/core/internal/feyxvdiekx;

    invoke-direct {v0}, Landroidx/arch/core/internal/feyxvdiekx;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->feyxvdiekx:Landroidx/arch/core/internal/feyxvdiekx;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/LiveData;->khjnvckbwi:I

    .line 5
    sget-object v1, Landroidx/lifecycle/LiveData;->lsvcqaryex:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->extxjewlhp:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/LiveData$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$qfzjddwuyn;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->tthmnequln:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->qhoahqxrkc:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/LiveData;->nhdortzefg:I

    return-void
.end method

.method static feyxvdiekx(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroidx/arch/core/executor/khjnvckbwi;->kgyfkythat()Landroidx/arch/core/executor/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/arch/core/executor/khjnvckbwi;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ibzphkbtmt(Landroidx/lifecycle/LiveData$khjnvckbwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.khjnvckbwi;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$khjnvckbwi;->xglnwpaccw:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$khjnvckbwi;->qhoahqxrkc()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$khjnvckbwi;->qfzjddwuyn(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$khjnvckbwi;->kqhmbgiocc:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->nhdortzefg:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$khjnvckbwi;->kqhmbgiocc:I

    iget-object p1, p1, Landroidx/lifecycle/LiveData$khjnvckbwi;->cbsxzgznvp:Landroidx/lifecycle/kedepleukr;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->qhoahqxrkc:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/kedepleukr;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bveuzccgjl(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->extxjewlhp:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->lsvcqaryex:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->extxjewlhp:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroidx/arch/core/executor/khjnvckbwi;->kgyfkythat()Landroidx/arch/core/executor/khjnvckbwi;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->tthmnequln:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/khjnvckbwi;->ibzphkbtmt(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public drkbbjxjkt()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->feyxvdiekx:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/arch/core/internal/feyxvdiekx;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ewnfwzyokr(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->feyxvdiekx(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/LiveData;->nhdortzefg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->nhdortzefg:I

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->qhoahqxrkc:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->qhoahqxrkc(Landroidx/lifecycle/LiveData$khjnvckbwi;)V

    return-void
.end method

.method public extxjewlhp()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->qhoahqxrkc:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/LiveData;->lsvcqaryex:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public kgyfkythat()Z
    .locals 1

    iget v0, p0, Landroidx/lifecycle/LiveData;->khjnvckbwi:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method khjnvckbwi(I)V
    .locals 4
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget v0, p0, Landroidx/lifecycle/LiveData;->khjnvckbwi:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/LiveData;->khjnvckbwi:I

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData;->ibzphkbtmt:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/LiveData;->ibzphkbtmt:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Landroidx/lifecycle/LiveData;->khjnvckbwi:I

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-lez v0, :cond_2

    if-nez v2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->lsvcqaryex()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->rmnxkaltsn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->ibzphkbtmt:Z

    return-void

    :goto_4
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->ibzphkbtmt:Z

    throw p1
.end method

.method public ktvtxjqbtt(Landroidx/lifecycle/kedepleukr;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/kedepleukr<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->feyxvdiekx(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LiveData$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$feyxvdiekx;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->feyxvdiekx:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$khjnvckbwi;

    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData$khjnvckbwi;->qfzjddwuyn(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lohkmxcimj(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const-string v0, "removeObservers"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->feyxvdiekx(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->feyxvdiekx:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/arch/core/internal/feyxvdiekx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$khjnvckbwi;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData$khjnvckbwi;->ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/kedepleukr;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->thjjozpxyz(Landroidx/lifecycle/kedepleukr;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected lsvcqaryex()V
    .locals 0

    return-void
.end method

.method nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/lifecycle/LiveData;->nhdortzefg:I

    return v0
.end method

.method qhoahqxrkc(Landroidx/lifecycle/LiveData$khjnvckbwi;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LiveData$khjnvckbwi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.khjnvckbwi;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->kgyfkythat:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->drkbbjxjkt:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->kgyfkythat:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->drkbbjxjkt:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->ibzphkbtmt(Landroidx/lifecycle/LiveData$khjnvckbwi;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->feyxvdiekx:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v1}, Landroidx/arch/core/internal/feyxvdiekx;->extxjewlhp()Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$khjnvckbwi;

    invoke-direct {p0, v2}, Landroidx/lifecycle/LiveData;->ibzphkbtmt(Landroidx/lifecycle/LiveData$khjnvckbwi;)V

    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->drkbbjxjkt:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->drkbbjxjkt:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->kgyfkythat:Z

    return-void
.end method

.method protected rmnxkaltsn()V
    .locals 0

    return-void
.end method

.method public thjjozpxyz(Landroidx/lifecycle/kedepleukr;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/kedepleukr<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->feyxvdiekx(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->feyxvdiekx:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/feyxvdiekx;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$khjnvckbwi;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$khjnvckbwi;->khjnvckbwi()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$khjnvckbwi;->qfzjddwuyn(Z)V

    return-void
.end method

.method public tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/vlnjtcdbbq;",
            "Landroidx/lifecycle/kedepleukr<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->feyxvdiekx(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->feyxvdiekx:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v1, p2, v0}, Landroidx/arch/core/internal/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$khjnvckbwi;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$khjnvckbwi;->ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    return-void
.end method
