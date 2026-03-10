.class Lcom/soft373/taxi/receivers/TaxiReceiver$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/receivers/TaxiReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/soft373/taxi/receivers/TaxiReceiver;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/receivers/TaxiReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/receivers/TaxiReceiver$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/receivers/TaxiReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/soft373/taxi/tgyvlqjbcn;->khjnvckbwi:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public khjnvckbwi(I)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opmode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/soft373/crypt/feyxvdiekx;

    new-instance v1, Lcom/soft373/crypt/ibzphkbtmt;

    invoke-direct {v1}, Lcom/soft373/crypt/ibzphkbtmt;-><init>()V

    invoke-direct {v0, v1}, Lcom/soft373/crypt/feyxvdiekx;-><init>(Lcom/soft373/crypt/khjnvckbwi;)V

    invoke-virtual {v0, p1}, Lcom/soft373/crypt/feyxvdiekx;->kgyfkythat(I)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "line"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/receivers/TaxiReceiver$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/receivers/TaxiReceiver;

    invoke-virtual {v0}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->mtevjocipv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/receivers/TaxiReceiver$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/receivers/TaxiReceiver;

    invoke-virtual {v0}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->mtevjocipv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xxx"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
