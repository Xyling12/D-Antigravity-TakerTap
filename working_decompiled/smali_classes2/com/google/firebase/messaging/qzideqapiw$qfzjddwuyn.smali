.class Lcom/google/firebase/messaging/qzideqapiw$qfzjddwuyn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/goeuijvzrq;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/qzideqapiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Landroid/content/Context;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private qfzjddwuyn:Lcom/google/firebase/messaging/qzideqapiw;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/qzideqapiw;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/messaging/qzideqapiw;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/messaging/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/messaging/qzideqapiw;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/qzideqapiw;->ibzphkbtmt()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/qzideqapiw;->khjnvckbwi()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FirebaseMessaging"

    const-string p2, "Connectivity changed. Starting background sync."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/messaging/qzideqapiw;

    invoke-static {p1}, Lcom/google/firebase/messaging/qzideqapiw;->qfzjddwuyn(Lcom/google/firebase/messaging/qzideqapiw;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/messaging/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/messaging/qzideqapiw;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->jodmjjzdpr(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lcom/google/firebase/messaging/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/messaging/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/messaging/qzideqapiw;

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/messaging/qzideqapiw;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Connectivity change received registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/messaging/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/messaging/qzideqapiw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/qzideqapiw;->feyxvdiekx()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method
