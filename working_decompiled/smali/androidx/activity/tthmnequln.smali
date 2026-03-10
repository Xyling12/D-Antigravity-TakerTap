.class public abstract Landroidx/activity/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Landroidx/core/util/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/tthmnequln;->feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, Landroidx/activity/tthmnequln;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Z)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/core/os/qfzjddwuyn$feyxvdiekx;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/activity/tthmnequln;->qfzjddwuyn:Z

    iget-object v0, p0, Landroidx/activity/tthmnequln;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final extxjewlhp()Z
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-boolean v0, p0, Landroidx/activity/tthmnequln;->qfzjddwuyn:Z

    return v0
.end method

.method ibzphkbtmt(Landroidx/activity/khjnvckbwi;)V
    .locals 1
    .param p1    # Landroidx/activity/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/tthmnequln;->feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method kgyfkythat(Landroidx/activity/khjnvckbwi;)V
    .locals 1
    .param p1    # Landroidx/activity/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/tthmnequln;->feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nhdortzefg()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/activity/tthmnequln;->feyxvdiekx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/khjnvckbwi;

    invoke-interface {v1}, Landroidx/activity/khjnvckbwi;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract qhoahqxrkc()V
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation
.end method

.method tthmnequln(Landroidx/core/util/ibzphkbtmt;)V
    .locals 0
    .param p1    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/tthmnequln;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    return-void
.end method
