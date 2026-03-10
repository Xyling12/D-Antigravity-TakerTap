.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$qfzjddwuyn;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$feyxvdiekx;
    }
.end annotation


# instance fields
.field private extxjewlhp:Z

.field final feyxvdiekx:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/activity/tthmnequln;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Landroid/window/OnBackInvokedCallback;

.field private khjnvckbwi:Landroidx/core/util/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private qhoahqxrkc:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/core/os/qfzjddwuyn$feyxvdiekx;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->feyxvdiekx:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->extxjewlhp:Z

    .line 5
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->qfzjddwuyn:Ljava/lang/Runnable;

    .line 6
    invoke-static {}, Landroidx/core/os/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroidx/activity/ktvtxjqbtt;

    invoke-direct {p1, p0}, Landroidx/activity/ktvtxjqbtt;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    .line 8
    new-instance p1, Landroidx/activity/lsvcqaryex;

    invoke-direct {p1, p0}, Landroidx/activity/lsvcqaryex;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-static {p1}, Landroidx/activity/OnBackPressedDispatcher$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->ibzphkbtmt:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/activity/OnBackPressedDispatcher;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/os/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->kgyfkythat()V

    :cond_0
    return-void
.end method


# virtual methods
.method public extxjewlhp()V
    .locals 3
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->feyxvdiekx:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/tthmnequln;

    invoke-virtual {v1}, Landroidx/activity/tthmnequln;->extxjewlhp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/activity/tthmnequln;->qhoahqxrkc()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->qfzjddwuyn:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public feyxvdiekx(Landroidx/activity/tthmnequln;)V
    .locals 0
    .param p1    # Landroidx/activity/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->ibzphkbtmt(Landroidx/activity/tthmnequln;)Landroidx/activity/khjnvckbwi;

    return-void
.end method

.method ibzphkbtmt(Landroidx/activity/tthmnequln;)Landroidx/activity/khjnvckbwi;
    .locals 2
    .param p1    # Landroidx/activity/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/core/os/qfzjddwuyn$feyxvdiekx;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->feyxvdiekx:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$feyxvdiekx;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/tthmnequln;)V

    invoke-virtual {p1, v0}, Landroidx/activity/tthmnequln;->ibzphkbtmt(Landroidx/activity/khjnvckbwi;)V

    invoke-static {}, Landroidx/core/os/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->kgyfkythat()V

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    invoke-virtual {p1, v1}, Landroidx/activity/tthmnequln;->tthmnequln(Landroidx/core/util/ibzphkbtmt;)V

    :cond_0
    return-object v0
.end method

.method kgyfkythat()V
    .locals 4
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x21
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->qhoahqxrkc()Z

    move-result v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->qhoahqxrkc:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->extxjewlhp:Z

    if-nez v3, :cond_0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->ibzphkbtmt:Landroid/window/OnBackInvokedCallback;

    invoke-static {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->extxjewlhp:Z

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->extxjewlhp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->ibzphkbtmt:Landroid/window/OnBackInvokedCallback;

    invoke-static {v1, v0}, Landroidx/activity/OnBackPressedDispatcher$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->extxjewlhp:Z

    :cond_1
    return-void
.end method

.method public khjnvckbwi(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/activity/tthmnequln;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/core/os/qfzjddwuyn$feyxvdiekx;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/tthmnequln;)V

    invoke-virtual {p2, v0}, Landroidx/activity/tthmnequln;->ibzphkbtmt(Landroidx/activity/khjnvckbwi;)V

    invoke-static {}, Landroidx/core/os/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->kgyfkythat()V

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    invoke-virtual {p2, p1}, Landroidx/activity/tthmnequln;->tthmnequln(Landroidx/core/util/ibzphkbtmt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nhdortzefg(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x21
    .end annotation

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->qhoahqxrkc:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->kgyfkythat()V

    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->feyxvdiekx:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/tthmnequln;

    invoke-virtual {v1}, Landroidx/activity/tthmnequln;->extxjewlhp()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
