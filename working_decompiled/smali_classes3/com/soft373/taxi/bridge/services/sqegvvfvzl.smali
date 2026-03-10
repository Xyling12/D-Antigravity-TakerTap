.class public Lcom/soft373/taxi/bridge/services/sqegvvfvzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Le2/extxjewlhp;


# instance fields
.field private cbsxzgznvp:Landroid/content/Context;

.field private ekiqcarcrq:Z

.field private kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

.field private thipomyfnm:Z

.field private xglnwpaccw:Le2/feyxvdiekx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bdweufyeak()I
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->freeOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->gcegooklax(Lcom/soft373/taxi/data/DetailedOrder$OrderType;)I

    move-result v0

    return v0
.end method

.method public bveuzccgjl()Lcom/soft373/taxi/bridge/services/BridgeAbstractService;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->pyxggrwgoy()Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    move-result-object v0

    return-object v0
.end method

.method public cqwyelzfbm()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->erplbhbeyt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public czxichccep()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->jolohcwnyk()I

    move-result v0

    return v0
.end method

.method public drkbbjxjkt()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->drkbbjxjkt()V

    :cond_0
    return-void
.end method

.method public erplbhbeyt()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->yjsnmddfnr()V

    :cond_0
    return-void
.end method

.method public ewnfwzyokr()Lcom/soft373/location/GeoPoint;
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->vlnjtcdbbq()Lcom/soft373/location/GpsPosition;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/location/GpsPosition;->getGeoPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->feyxvdiekx()V

    :cond_0
    return-void
.end method

.method protected gcegooklax(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "e"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ibzphkbtmt()J
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->ibzphkbtmt()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public jodmjjzdpr()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->jtuzwzphqf()I

    move-result v0

    return v0
.end method

.method protected jolohcwnyk(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void
.end method

.method public jtuzwzphqf()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->noartptryl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kedepleukr()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat(Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->kgyfkythat(Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    :cond_0
    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ktvtxjqbtt(Lcom/soft373/taxi/bridge/data/DesiredCity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->ktvtxjqbtt(Lcom/soft373/taxi/bridge/data/DesiredCity;)V

    :cond_0
    return-void
.end method

.method public ldyhhegomq()Lcom/soft373/taxi/data/kgyfkythat;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->jodmjjzdpr()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/soft373/taxi/data/kgyfkythat;

    invoke-direct {v0}, Lcom/soft373/taxi/data/kgyfkythat;-><init>()V

    return-object v0
.end method

.method public lohkmxcimj()I
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->freeOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->czxichccep(Lcom/soft373/taxi/data/DetailedOrder$OrderType;)I

    move-result v0

    return v0
.end method

.method public lqubyxtgks(Landroid/content/Context;Le2/feyxvdiekx;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "listener",
            "bridgeServiceClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le2/feyxvdiekx;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/soft373/taxi/bridge/services/BridgeAbstractService;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ekiqcarcrq:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->cbsxzgznvp:Landroid/content/Context;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->xglnwpaccw:Le2/feyxvdiekx;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->thipomyfnm:Z

    :cond_0
    return-void
.end method

.method public lsvcqaryex()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->lsvcqaryex()V

    :cond_0
    return-void
.end method

.method public nhdortzefg(Lcom/soft373/taxi/bridge/constants/BridgeInfoType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "locale"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->nhdortzefg(Lcom/soft373/taxi/bridge/constants/BridgeInfoType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public noartptryl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ekiqcarcrq:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->cbsxzgznvp:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->thipomyfnm:Z

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    const-string p1, "onServiceConnected"

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->jolohcwnyk(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ekiqcarcrq:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->thipomyfnm:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->thipomyfnm:Z

    return-void

    :cond_0
    check-cast p2, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->xglnwpaccw:Le2/feyxvdiekx;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->sxwagxhdwa(Le2/feyxvdiekx;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "binder is null"

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->jolohcwnyk(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string p1, "onServiceDisconnected"

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->jolohcwnyk(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->pfbsrxdbry()V

    return-void
.end method

.method public opauvyugnb()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->kedepleukr()I

    move-result v0

    return v0
.end method

.method public pednzybqgd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-nez v0, :cond_0

    const-string v0, "NO_BRIDGE_CONNECTION"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->opauvyugnb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pfbsrxdbry()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->xglnwpaccw:Le2/feyxvdiekx;

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->oltojwzksj(Le2/feyxvdiekx;)V

    iput-object v1, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    :cond_0
    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->thipomyfnm:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->thipomyfnm:Z

    :cond_1
    iput-object v1, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->xglnwpaccw:Le2/feyxvdiekx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ekiqcarcrq:Z

    return-void
.end method

.method public pyxggrwgoy()I
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->czxichccep(Lcom/soft373/taxi/data/DetailedOrder$OrderType;)I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()Lcom/soft373/taxi/bridge/data/City;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->qfzjddwuyn()Lcom/soft373/taxi/bridge/data/City;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qhoahqxrkc()Lcom/soft373/taxi/bridge/data/HomeCity;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->qhoahqxrkc()Lcom/soft373/taxi/bridge/data/HomeCity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rmnxkaltsn()Lcom/soft373/taxi/bridge/services/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->ldyhhegomq()Lcom/soft373/taxi/bridge/services/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public tgyvlqjbcn()I
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->gcegooklax(Lcom/soft373/taxi/data/DetailedOrder$OrderType;)I

    move-result v0

    return v0
.end method

.method public thjjozpxyz()Lcom/soft373/taxi/bridge/data/DesiredCity;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->thjjozpxyz()Lcom/soft373/taxi/bridge/data/DesiredCity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tthmnequln(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locale"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->tthmnequln(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public vlnjtcdbbq()Lcom/soft373/location/GpsPosition;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kqhmbgiocc:Lcom/soft373/taxi/bridge/services/BridgeMainBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeMainBinder;->cqwyelzfbm()Lcom/soft373/location/GpsPosition;

    move-result-object v0

    return-object v0
.end method
