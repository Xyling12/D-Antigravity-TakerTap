.class public Lcom/soft373/taxi/receivers/TaxiReceiver;
.super Lcom/soft373/taxi/receivers/DiBroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final xglnwpaccw:Ljava/lang/String; = "RECEIVER"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected feyxvdiekx(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1}, Lcom/soft373/taxi/security/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;)V

    return-void
.end method

.method protected ibzphkbtmt(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const-string v0, "RECEIVER"

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected khjnvckbwi(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cause"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/soft373/taxi/security/khjnvckbwi;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
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

    new-instance v0, Lcom/soft373/taxi/receivers/TaxiReceiver$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/receivers/TaxiReceiver$qfzjddwuyn;-><init>(Lcom/soft373/taxi/receivers/TaxiReceiver;)V

    const-string v1, "Taxi"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lcom/soft373/log/qfzjddwuyn;->kedepleukr(Landroid/content/Context;Ljava/lang/String;ZZLcom/soft373/log/qfzjddwuyn$khjnvckbwi;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onReceive "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/receivers/TaxiReceiver;->ibzphkbtmt(Ljava/lang/String;)V

    return-void
.end method
