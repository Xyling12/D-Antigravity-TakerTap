.class public Lcom/soft373/taxi/program/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile feyxvdiekx:Z = true

.field public static volatile khjnvckbwi:Z = true

.field public static final qfzjddwuyn:Ljava/lang/String; = "Taxi"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "restartOnly"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/services/NetworkService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/services/TaximeterService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/services/NewOrdersService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    sput-boolean p1, Lcom/soft373/taxi/program/qfzjddwuyn;->feyxvdiekx:Z

    invoke-static {}, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg()V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->khjnvckbwi(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->qhoahqxrkc(Landroid/content/Context;)V

    sget-object p0, Lcom/soft373/taxi/common/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static ibzphkbtmt(Landroid/content/Context;La2/qhoahqxrkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "systemHelper"
        }
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/soft373/taxi/program/qfzjddwuyn;->khjnvckbwi:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0430 \u0437\u0430\u043f\u0443\u0449\u0435\u043d\u0430 deviceImei = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La2/qhoahqxrkc;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AndroidSDK = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La2/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->khjnvckbwi(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->qhoahqxrkc(Landroid/content/Context;)V

    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;La2/qhoahqxrkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "systemHelper"
        }
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/soft373/taxi/program/qfzjddwuyn;->feyxvdiekx:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0430 \u0437\u0430\u043f\u0443\u0449\u0435\u043d\u0430 deviceImei = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La2/qhoahqxrkc;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AndroidSDK = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La2/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->khjnvckbwi(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->qhoahqxrkc(Landroid/content/Context;)V

    invoke-static {}, Lcom/soft373/taxi/program/feyxvdiekx;->ibzphkbtmt()V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/services/NewOrdersService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/soft373/taxi/program/qfzjddwuyn;->khjnvckbwi:Z

    invoke-static {}, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg()V

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->qhoahqxrkc(Landroid/content/Context;)V

    sget-object p0, Lcom/soft373/taxi/common/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method
