.class public Lcom/soft373/taxi/net/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/net/nhdortzefg;


# instance fields
.field private final qfzjddwuyn:Lcom/soft373/taxi/net/ibzphkbtmt;


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/soft373/taxi/net/ibzphkbtmt;

    invoke-direct {v0, p1}, Lcom/soft373/taxi/net/ibzphkbtmt;-><init>(La2/ibzphkbtmt;)V

    iput-object v0, p0, Lcom/soft373/taxi/net/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/net/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lg2/ewnfwzyokr;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/net/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/net/ibzphkbtmt;->tthmnequln(Lg2/ewnfwzyokr;)V

    return-void
.end method

.method public ibzphkbtmt(Lg2/drkbbjxjkt;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/net/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/net/ibzphkbtmt;->drkbbjxjkt(Lg2/drkbbjxjkt;)V

    return-void
.end method

.method public khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pac"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/net/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/net/ibzphkbtmt;->kgyfkythat(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method public qfzjddwuyn(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sameUser"
        }
    .end annotation

    const-string v0, "\u041d\u0430\u0447\u0438\u043d\u0430\u0435\u043c \u043f\u0435\u0440\u0435\u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0441\u0435\u0442\u0438"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/net/qfzjddwuyn;->stop()V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    :goto_0
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p0}, Lcom/soft373/taxi/net/qfzjddwuyn;->start()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/net/ibzphkbtmt;

    invoke-virtual {v0}, Lcom/soft373/taxi/net/ibzphkbtmt;->lsvcqaryex()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/net/ibzphkbtmt;

    invoke-virtual {v0}, Lcom/soft373/taxi/net/ibzphkbtmt;->rmnxkaltsn()V

    return-void
.end method
