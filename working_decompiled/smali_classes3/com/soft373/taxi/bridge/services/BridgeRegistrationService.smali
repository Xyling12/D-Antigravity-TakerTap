.class public Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;
.super Lcom/soft373/taxi/services/DiService2;
.source "SourceFile"


# static fields
.field public static final ekuiibmleg:Ljava/lang/String; = "bridge_registration_intent_service_registration_data"

.field public static final njmpchkvgz:Ljava/lang/String; = "bridge_registration_intent_service_upload_status"


# instance fields
.field private ekiqcarcrq:Lio/reactivex/disposables/qfzjddwuyn;

.field private kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

.field private thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/services/DiService2;-><init>()V

    new-instance v0, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-direct {v0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    return-void
.end method

.method private synthetic bveuzccgjl(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/BaseResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lcom/soft373/network/vlnjtcdbbq;->lsvcqaryex(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method private drkbbjxjkt()Landroid/app/Notification;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "\u0421\u0435\u0440\u0432\u0438\u0441 \u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u0438 \u0432 \u041c\u041e\u0421\u0422\u0435"

    const/4 v3, 0x2

    const-string v4, "bridge_registration"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v1, p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getCurrentProgressTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getCurrentProgress()I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeFinishActivity;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    iget-object v5, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v5, v3}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->putDataToIntent(Landroid/content/Intent;)V

    const-string v5, "bridge_registration_intent_service_upload_status"

    iget-object v6, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_1

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x8000000

    :goto_0
    const/4 v5, 0x0

    invoke-static {p0, v5, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v3, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-direct {v3, p0, v4}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x1080088

    invoke-virtual {v3, v4}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->oqddtttpsr(I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object v4

    const v6, 0x7f12013f

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->uenyyqdybd(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->txdisotafi(J)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->yjsnmddfnr(Landroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-virtual {v3, v1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->gsqtbaunhh(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " %"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v3, v1, v2, v5}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->xglnwpaccw(IIZ)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-virtual {v3, v0}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->sxwagxhdwa(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-virtual {v3}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->kgyfkythat()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ewnfwzyokr(Lcom/soft373/taxi/activities/registration/utils/Document;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/Document;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->setException(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ldyhhegomq()V

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Lcom/soft373/taxi/activities/registration/utils/Document;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ewnfwzyokr(Lcom/soft373/taxi/activities/registration/utils/Document;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Lcom/soft373/taxi/activities/registration/utils/Document;Lcom/soft373/network/responses/BaseResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->thjjozpxyz(Lcom/soft373/taxi/activities/registration/utils/Document;Lcom/soft373/network/responses/BaseResponse;)V

    return-void
.end method

.method private jodmjjzdpr()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->drkbbjxjkt()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    const/16 v2, 0x17a

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public static synthetic kgyfkythat(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Lcom/soft373/network/responses/RegisterDriverResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->lsvcqaryex(Lcom/soft373/network/responses/RegisterDriverResponse;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->rmnxkaltsn(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic ktvtxjqbtt(Ljava/util/Map;Ljava/lang/Object;)Lcom/soft373/network/responses/RegisterDriverResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/soft373/network/vlnjtcdbbq;->ibzphkbtmt(Ljava/util/Map;)Lcom/soft373/network/responses/RegisterDriverResponse;

    move-result-object p1

    return-object p1
.end method

.method private ldyhhegomq()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->jodmjjzdpr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v1, Lf2/lohkmxcimj;

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lf2/lohkmxcimj;-><init>(Lcom/soft373/mail/MailSender$Result;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;)V

    invoke-virtual {v0, v1}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    return-void
.end method

.method private synthetic lsvcqaryex(Lcom/soft373/network/responses/RegisterDriverResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/network/responses/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/network/responses/RegisterDriverResponse;->getContractNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/soft373/network/responses/RegisterDriverResponse;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lcom/soft373/db/thjjozpxyz;->ldyhhegomq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v1, v0, p1}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->setSuccess(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->opauvyugnb()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/soft373/network/responses/BaseResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/soft373/network/responses/BaseResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->setError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ldyhhegomq()V

    return-void
.end method

.method public static synthetic nhdortzefg(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Ljava/util/Map;Ljava/lang/Object;)Lcom/soft373/network/responses/RegisterDriverResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ktvtxjqbtt(Ljava/util/Map;Ljava/lang/Object;)Lcom/soft373/network/responses/RegisterDriverResponse;

    move-result-object p0

    return-object p0
.end method

.method private opauvyugnb()V
    .locals 7

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getContractNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getPassword()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getDocuments()[Lcom/soft373/taxi/activities/registration/utils/Document;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ldyhhegomq()V

    invoke-virtual {v5}, Lcom/soft373/taxi/activities/registration/utils/Document;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSucceeded()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-direct {p0, v0, v1, v5}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->pyxggrwgoy(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/activities/registration/utils/Document;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pednzybqgd()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ldyhhegomq()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->vlnjtcdbbq()V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSucceeded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->opauvyugnb()V

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ldyhhegomq()V

    return-void
.end method

.method private pyxggrwgoy(Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/activities/registration/utils/Document;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contractNumber",
            "password",
            "document"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/soft373/taxi/activities/registration/utils/Document;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/soft373/taxi/activities/registration/utils/Document;->getFileName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, Lcom/soft373/taxi/activities/registration/utils/Document;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/soft373/taxi/activities/registration/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "documentType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "contractNumber"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "password"

    invoke-static {p2}, Lcom/soft373/taxi/common/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ekiqcarcrq:Lio/reactivex/disposables/qfzjddwuyn;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lio/reactivex/tgyvlqjbcn;->just(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p2

    new-instance v3, Lcom/soft373/taxi/bridge/services/irnqxqgfqs;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/soft373/taxi/bridge/services/irnqxqgfqs;-><init>(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lio/reactivex/tgyvlqjbcn;->map(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p2

    new-instance v0, Lcom/soft373/taxi/bridge/services/a;

    invoke-direct {v0, p0, p3}, Lcom/soft373/taxi/bridge/services/a;-><init>(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Lcom/soft373/taxi/activities/registration/utils/Document;)V

    new-instance v1, Lcom/soft373/taxi/bridge/services/b;

    invoke-direct {v1, p0, p3}, Lcom/soft373/taxi/bridge/services/b;-><init>(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Lcom/soft373/taxi/activities/registration/utils/Document;)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/BaseResponse;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->bveuzccgjl(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic rmnxkaltsn(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->setException(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ldyhhegomq()V

    return-void
.end method

.method private synthetic thjjozpxyz(Lcom/soft373/taxi/activities/registration/utils/Document;Lcom/soft373/network/responses/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/soft373/network/responses/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/Document;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->setSuccess()V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ldyhhegomq()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/soft373/network/responses/BaseResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/soft373/network/responses/BaseResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/Document;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->setError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ldyhhegomq()V

    return-void
.end method

.method private vlnjtcdbbq()V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getParams()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ekiqcarcrq:Lio/reactivex/disposables/qfzjddwuyn;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lio/reactivex/tgyvlqjbcn;->just(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v2

    new-instance v3, Lcom/soft373/taxi/bridge/services/cpdrurknqo;

    invoke-direct {v3, p0, v0}, Lcom/soft373/taxi/bridge/services/cpdrurknqo;-><init>(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lio/reactivex/tgyvlqjbcn;->map(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    new-instance v2, Lcom/soft373/taxi/bridge/services/sytzmiylcq;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/bridge/services/sytzmiylcq;-><init>(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;)V

    new-instance v3, Lcom/soft373/taxi/bridge/services/wyihemauvv;

    invoke-direct {v3, p0}, Lcom/soft373/taxi/bridge/services/wyihemauvv;-><init>(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->drkbbjxjkt()Landroid/app/Notification;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/16 v3, 0x17a

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v3, v0, v1}, Lcom/soft373/taxi/bridge/services/dsgxxutocg;->qfzjddwuyn(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;ILandroid/app/Notification;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ekiqcarcrq:Lio/reactivex/disposables/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->qhoahqxrkc()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const/16 v1, 0x17a

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const-string p2, "bridge_registration_intent_service_registration_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    const-string p2, "bridge_registration_intent_service_upload_status"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    iget-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ekiqcarcrq:Lio/reactivex/disposables/qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/disposables/qfzjddwuyn;->qhoahqxrkc()V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {p1}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ekiqcarcrq:Lio/reactivex/disposables/qfzjddwuyn;

    :goto_0
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->pednzybqgd()V

    const/4 p1, 0x3

    return p1
.end method
