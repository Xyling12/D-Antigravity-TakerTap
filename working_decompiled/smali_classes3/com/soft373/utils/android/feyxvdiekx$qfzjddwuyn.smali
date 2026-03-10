.class public final Lcom/soft373/utils/android/feyxvdiekx$qfzjddwuyn;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/utils/android/feyxvdiekx;->vlnjtcdbbq()Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/soft373/utils/android/feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/soft373/utils/android/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/utils/android/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/utils/android/feyxvdiekx;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/soft373/utils/android/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/utils/android/feyxvdiekx;

    invoke-static {p1}, Lcom/soft373/utils/android/feyxvdiekx;->ldyhhegomq(Lcom/soft373/utils/android/feyxvdiekx;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, Lcom/soft373/utils/android/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/utils/android/feyxvdiekx;

    invoke-static {p1}, Lcom/soft373/utils/android/feyxvdiekx;->ldyhhegomq(Lcom/soft373/utils/android/feyxvdiekx;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/soft373/utils/android/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/utils/android/feyxvdiekx;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/soft373/utils/android/feyxvdiekx;->pednzybqgd(Lcom/soft373/utils/android/feyxvdiekx;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    iget-object v0, p0, Lcom/soft373/utils/android/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/utils/android/feyxvdiekx;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/soft373/utils/android/feyxvdiekx;->pednzybqgd(Lcom/soft373/utils/android/feyxvdiekx;Ljava/lang/Boolean;)V

    return-void
.end method
