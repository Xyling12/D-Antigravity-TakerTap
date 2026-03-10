.class public Lcom/soft373/taxi/receivers/SystemEventsReceiver;
.super Lcom/soft373/taxi/receivers/TaxiReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/receivers/TaxiReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/receivers/TaxiReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/receivers/TaxiReceiver;->feyxvdiekx(Landroid/content/Context;)V

    return-void
.end method
