.class public Landroidx/lifecycle/nnapbkpnda;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/nnapbkpnda$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroid/os/Handler;

.field private khjnvckbwi:Landroidx/lifecycle/nnapbkpnda$qfzjddwuyn;

.field private final qfzjddwuyn:Landroidx/lifecycle/opauvyugnb;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/opauvyugnb;

    invoke-direct {v0, p1}, Landroidx/lifecycle/opauvyugnb;-><init>(Landroidx/lifecycle/vlnjtcdbbq;)V

    iput-object v0, p0, Landroidx/lifecycle/nnapbkpnda;->qfzjddwuyn:Landroidx/lifecycle/opauvyugnb;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/nnapbkpnda;->feyxvdiekx:Landroid/os/Handler;

    return-void
.end method

.method private extxjewlhp(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/nnapbkpnda;->khjnvckbwi:Landroidx/lifecycle/nnapbkpnda$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/nnapbkpnda$qfzjddwuyn;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/nnapbkpnda$qfzjddwuyn;

    iget-object v1, p0, Landroidx/lifecycle/nnapbkpnda;->qfzjddwuyn:Landroidx/lifecycle/opauvyugnb;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/nnapbkpnda$qfzjddwuyn;-><init>(Landroidx/lifecycle/opauvyugnb;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroidx/lifecycle/nnapbkpnda;->khjnvckbwi:Landroidx/lifecycle/nnapbkpnda$qfzjddwuyn;

    iget-object p1, p0, Landroidx/lifecycle/nnapbkpnda;->feyxvdiekx:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/nnapbkpnda;->extxjewlhp(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public ibzphkbtmt()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/nnapbkpnda;->extxjewlhp(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/nnapbkpnda;->extxjewlhp(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/nnapbkpnda;->extxjewlhp(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public qfzjddwuyn()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/nnapbkpnda;->qfzjddwuyn:Landroidx/lifecycle/opauvyugnb;

    return-object v0
.end method

.method public qhoahqxrkc()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/nnapbkpnda;->extxjewlhp(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
