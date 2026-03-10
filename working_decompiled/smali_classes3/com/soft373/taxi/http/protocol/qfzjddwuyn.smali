.class public Lcom/soft373/taxi/http/protocol/qfzjddwuyn;
.super Lcom/soft373/taxi/http/Requester;
.source "SourceFile"


# static fields
.field public static final drkbbjxjkt:Ljava/lang/String; = "REGISTRATION_CHECK"

.field public static final extxjewlhp:Ljava/lang/String; = "driver_id"

.field public static final kgyfkythat:Ljava/lang/String; = "phone_code"

.field public static final ktvtxjqbtt:Ljava/lang/String; = "REGISTRATION"

.field public static final nhdortzefg:Ljava/lang/String; = "phone"

.field public static final tthmnequln:Ljava/lang/String; = "SEND_SMS"


# instance fields
.field private final qhoahqxrkc:La2/ibzphkbtmt;


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repoHelper"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/http/Requester;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/http/protocol/qfzjddwuyn;->qhoahqxrkc:La2/ibzphkbtmt;

    return-void
.end method

.method private bveuzccgjl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/soft373/taxi/http/protocol/qfzjddwuyn;->thjjozpxyz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/http/protocol/qfzjddwuyn;->qhoahqxrkc:La2/ibzphkbtmt;

    invoke-interface {v1}, Lcom/soft373/db/thjjozpxyz;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TaxiWebOrder/taxi/bank_payment/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private rmnxkaltsn(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "driverId"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/http/protocol/qfzjddwuyn;->qhoahqxrkc:La2/ibzphkbtmt;

    invoke-interface {v0}, La2/ibzphkbtmt;->wyihemauvv()La2/qhoahqxrkc;

    move-result-object v1

    invoke-interface {v1}, La2/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/soft373/db/thjjozpxyz;->nnzwevhkoa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private thjjozpxyz()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/http/protocol/qfzjddwuyn;->qhoahqxrkc:La2/ibzphkbtmt;

    invoke-interface {v1}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v1

    const/16 v2, 0x97

    if-ne v1, v2, :cond_0

    const-string v1, "192.168.0.151"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/http/protocol/qfzjddwuyn;->qhoahqxrkc:La2/ibzphkbtmt;

    invoke-interface {v1}, Lcom/soft373/db/thjjozpxyz;->thipomyfnm()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "driverId",
            "phoneCode"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "driver_id"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phone_code"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/soft373/taxi/http/protocol/qfzjddwuyn;->bveuzccgjl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "registerDriver.json?driverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&phoneCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/soft373/taxi/http/protocol/qfzjddwuyn;->rmnxkaltsn(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/soft373/taxi/http/protocol/ResponseRegistration$qfzjddwuyn;

    invoke-direct {v4}, Lcom/soft373/taxi/http/protocol/ResponseRegistration$qfzjddwuyn;-><init>()V

    const-string v1, "REGISTRATION"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/http/Requester;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/Response$qfzjddwuyn;Ljava/util/Map;)Lcom/soft373/taxi/http/Response;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/http/protocol/ResponseRegistration;

    const-string v0, " phoneCode="

    const-string v2, "register: driverId="

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " started"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in process, wait"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void
.end method

.method public ibzphkbtmt(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "driverId"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "driver_id"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/soft373/taxi/http/protocol/qfzjddwuyn;->bveuzccgjl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getDriverBankCard?driverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/soft373/taxi/http/protocol/qfzjddwuyn;->rmnxkaltsn(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$qfzjddwuyn;

    invoke-direct {v4}, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck$qfzjddwuyn;-><init>()V

    const-string v1, "REGISTRATION_CHECK"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/http/Requester;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/Response$qfzjddwuyn;Ljava/util/Map;)Lcom/soft373/taxi/http/Response;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/http/protocol/ResponseRegistrationCheck;

    const-string v0, "checkRegistered: driverId="

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " started"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in process, wait"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void
.end method

.method protected khjnvckbwi()Ljava/lang/String;
    .locals 1

    const-string v0, "http.bank"

    return-object v0
.end method

.method public tthmnequln(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "driverId",
            "phone"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "driver_id"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phone"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/soft373/taxi/http/protocol/qfzjddwuyn;->bveuzccgjl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sendSmsCode?driverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/soft373/taxi/http/protocol/qfzjddwuyn;->rmnxkaltsn(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/soft373/taxi/http/protocol/ResponseSendSms$qfzjddwuyn;

    invoke-direct {v4}, Lcom/soft373/taxi/http/protocol/ResponseSendSms$qfzjddwuyn;-><init>()V

    const-string v1, "SEND_SMS"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/http/Requester;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/Response$qfzjddwuyn;Ljava/util/Map;)Lcom/soft373/taxi/http/Response;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/http/protocol/ResponseSendSms;

    const-string v0, " phone="

    const-string v2, "sendSms: driverId="

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " started"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in process, wait"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void
.end method
