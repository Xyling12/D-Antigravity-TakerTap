.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ewnfwzyokr;


# instance fields
.field private final cbsxzgznvp:Landroidx/lifecycle/tthmnequln;

.field private final xglnwpaccw:Landroidx/lifecycle/ewnfwzyokr;


# direct methods
.method constructor <init>(Landroidx/lifecycle/tthmnequln;Landroidx/lifecycle/ewnfwzyokr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->cbsxzgznvp:Landroidx/lifecycle/tthmnequln;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->xglnwpaccw:Landroidx/lifecycle/ewnfwzyokr;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->cbsxzgznvp:Landroidx/lifecycle/tthmnequln;

    invoke-interface {v0, p1}, Landroidx/lifecycle/tthmnequln;->onDestroy(Landroidx/lifecycle/vlnjtcdbbq;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->cbsxzgznvp:Landroidx/lifecycle/tthmnequln;

    invoke-interface {v0, p1}, Landroidx/lifecycle/tthmnequln;->onStop(Landroidx/lifecycle/vlnjtcdbbq;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->cbsxzgznvp:Landroidx/lifecycle/tthmnequln;

    invoke-interface {v0, p1}, Landroidx/lifecycle/tthmnequln;->onPause(Landroidx/lifecycle/vlnjtcdbbq;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->cbsxzgznvp:Landroidx/lifecycle/tthmnequln;

    invoke-interface {v0, p1}, Landroidx/lifecycle/tthmnequln;->onResume(Landroidx/lifecycle/vlnjtcdbbq;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->cbsxzgznvp:Landroidx/lifecycle/tthmnequln;

    invoke-interface {v0, p1}, Landroidx/lifecycle/tthmnequln;->onStart(Landroidx/lifecycle/vlnjtcdbbq;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->cbsxzgznvp:Landroidx/lifecycle/tthmnequln;

    invoke-interface {v0, p1}, Landroidx/lifecycle/tthmnequln;->feyxvdiekx(Landroidx/lifecycle/vlnjtcdbbq;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->xglnwpaccw:Landroidx/lifecycle/ewnfwzyokr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ewnfwzyokr;->extxjewlhp(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
