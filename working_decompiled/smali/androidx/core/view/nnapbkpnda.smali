.class public Landroidx/core/view/nnapbkpnda;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/nnapbkpnda$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/view/gsqtbaunhh;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/view/gsqtbaunhh;",
            "Landroidx/core/view/nnapbkpnda$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/nnapbkpnda;->feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/nnapbkpnda;->khjnvckbwi:Ljava/util/Map;

    iput-object p1, p0, Landroidx/core/view/nnapbkpnda;->qfzjddwuyn:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/core/view/nnapbkpnda;Landroidx/core/view/gsqtbaunhh;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/view/nnapbkpnda;->tthmnequln(Landroidx/core/view/gsqtbaunhh;)V

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/core/view/nnapbkpnda;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/gsqtbaunhh;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p3

    if-ne p4, p3, :cond_0

    invoke-virtual {p0, p2}, Landroidx/core/view/nnapbkpnda;->khjnvckbwi(Landroidx/core/view/gsqtbaunhh;)V

    return-void

    :cond_0
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_1

    invoke-virtual {p0, p2}, Landroidx/core/view/nnapbkpnda;->tthmnequln(Landroidx/core/view/gsqtbaunhh;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Landroidx/core/view/nnapbkpnda;->feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/core/view/nnapbkpnda;->qfzjddwuyn:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/nnapbkpnda;->feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/gsqtbaunhh;

    invoke-interface {v1, p1}, Landroidx/core/view/gsqtbaunhh;->feyxvdiekx(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public extxjewlhp(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/nnapbkpnda;->feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/gsqtbaunhh;

    invoke-interface {v1, p1, p2}, Landroidx/core/view/gsqtbaunhh;->ibzphkbtmt(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ibzphkbtmt(Landroidx/core/view/gsqtbaunhh;Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 3
    .param p1    # Landroidx/core/view/gsqtbaunhh;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/core/view/nnapbkpnda;->khjnvckbwi(Landroidx/core/view/gsqtbaunhh;)V

    invoke-interface {p2}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/nnapbkpnda;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/nnapbkpnda$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/nnapbkpnda$qfzjddwuyn;->qfzjddwuyn()V

    :cond_0
    new-instance v0, Landroidx/core/view/vrjnqucdkj;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/vrjnqucdkj;-><init>(Landroidx/core/view/nnapbkpnda;Landroidx/core/view/gsqtbaunhh;)V

    iget-object v1, p0, Landroidx/core/view/nnapbkpnda;->khjnvckbwi:Ljava/util/Map;

    new-instance v2, Landroidx/core/view/nnapbkpnda$qfzjddwuyn;

    invoke-direct {v2, p2, v0}, Landroidx/core/view/nnapbkpnda$qfzjddwuyn;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/ewnfwzyokr;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public kgyfkythat(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/nnapbkpnda;->feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/gsqtbaunhh;

    invoke-interface {v1, p1}, Landroidx/core/view/gsqtbaunhh;->khjnvckbwi(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public khjnvckbwi(Landroidx/core/view/gsqtbaunhh;)V
    .locals 1
    .param p1    # Landroidx/core/view/gsqtbaunhh;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/nnapbkpnda;->feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/view/nnapbkpnda;->qfzjddwuyn:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public nhdortzefg(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/nnapbkpnda;->feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/gsqtbaunhh;

    invoke-interface {v1, p1}, Landroidx/core/view/gsqtbaunhh;->qfzjddwuyn(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qhoahqxrkc(Landroidx/core/view/gsqtbaunhh;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2
    .param p1    # Landroidx/core/view/gsqtbaunhh;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/nnapbkpnda;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/nnapbkpnda$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/nnapbkpnda$qfzjddwuyn;->qfzjddwuyn()V

    :cond_0
    new-instance v0, Landroidx/core/view/jfjhscekir;

    invoke-direct {v0, p0, p3, p1}, Landroidx/core/view/jfjhscekir;-><init>(Landroidx/core/view/nnapbkpnda;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/gsqtbaunhh;)V

    iget-object p3, p0, Landroidx/core/view/nnapbkpnda;->khjnvckbwi:Ljava/util/Map;

    new-instance v1, Landroidx/core/view/nnapbkpnda$qfzjddwuyn;

    invoke-direct {v1, p2, v0}, Landroidx/core/view/nnapbkpnda$qfzjddwuyn;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/ewnfwzyokr;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tthmnequln(Landroidx/core/view/gsqtbaunhh;)V
    .locals 1
    .param p1    # Landroidx/core/view/gsqtbaunhh;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/nnapbkpnda;->feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/view/nnapbkpnda;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/nnapbkpnda$qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/nnapbkpnda$qfzjddwuyn;->qfzjddwuyn()V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/nnapbkpnda;->qfzjddwuyn:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
