.class public Lcom/soft373/taxi/services/RegistrationService;
.super Lcom/soft373/taxi/services/DiService2;
.source "SourceFile"


# static fields
.field public static final ekuiibmleg:Ljava/lang/String; = "registration_intent_service_registration_data"

.field public static final njmpchkvgz:Ljava/lang/String; = "registration_intent_service_upload_status"


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

    iput-object v0, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    new-instance v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/services/RegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    return-void
.end method

.method private bveuzccgjl(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "document"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getHomeCity()Lcom/soft373/taxi/bridge/data/HomeCity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/City;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "city"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getSurname()Ljava/lang/String;

    move-result-object v2

    const-string v3, "surname"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getPatronymic()Ljava/lang/String;

    move-result-object v2

    const-string v3, "patronymic"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getBirthday()Ljava/lang/String;

    move-result-object v2

    const-string v3, "birthDate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getEmail()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mail"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getNote()Ljava/lang/String;

    move-result-object v2

    const-string v3, "comment"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getCarModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getCarModel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getCarNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "number"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getCarYear()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getCarYear()Ljava/lang/String;

    move-result-object v2

    const-string v3, "productionDate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getCarColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getCarColor()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getCarLicense()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getCarLicense()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carLicence"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getCarLicenseExp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getCarLicenseExp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carLicenceUntil"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getCarPwd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v2}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getCarPwd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "password"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->ekiqcarcrq:Lio/reactivex/disposables/qfzjddwuyn;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lio/reactivex/tgyvlqjbcn;->just(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v3

    new-instance v4, Lcom/soft373/taxi/services/kedepleukr;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/soft373/taxi/services/kedepleukr;-><init>(Lcom/soft373/taxi/services/RegistrationService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/tgyvlqjbcn;->map(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    new-instance v0, Lcom/soft373/taxi/services/jtuzwzphqf;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/services/jtuzwzphqf;-><init>(Lcom/soft373/taxi/services/RegistrationService;)V

    new-instance v1, Lcom/soft373/taxi/services/jolohcwnyk;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/services/jolohcwnyk;-><init>(Lcom/soft373/taxi/services/RegistrationService;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method private synthetic drkbbjxjkt(Lcom/soft373/network/responses/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/network/responses/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/services/RegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->setSuccess()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/soft373/network/responses/BaseResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/soft373/network/responses/BaseResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->setError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "success"

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/services/RegistrationService;->rmnxkaltsn(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private ewnfwzyokr()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/services/RegistrationService;->nhdortzefg()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    const/16 v2, 0x17b

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic extxjewlhp(Lcom/soft373/taxi/services/RegistrationService;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/services/RegistrationService;->rmnxkaltsn(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/soft373/taxi/services/RegistrationService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/RegistrationService;->ktvtxjqbtt(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic kgyfkythat(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/BaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/services/DiService2;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object p4

    new-instance v0, Lcom/soft373/taxi/services/RegistrationService$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/services/RegistrationService$qfzjddwuyn;-><init>(Lcom/soft373/taxi/services/RegistrationService;)V

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/soft373/network/vlnjtcdbbq;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/soft373/network/utils/feyxvdiekx$feyxvdiekx;)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic khjnvckbwi(Lcom/soft373/taxi/services/RegistrationService;Lcom/soft373/network/responses/BaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/services/RegistrationService;->drkbbjxjkt(Lcom/soft373/network/responses/BaseResponse;)V

    return-void
.end method

.method private synthetic ktvtxjqbtt(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/RegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->setException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const-string v0, "error"

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/services/RegistrationService;->rmnxkaltsn(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private lsvcqaryex()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "start service"

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/services/RegistrationService;->rmnxkaltsn(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/services/RegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/services/RegistrationService;->thjjozpxyz()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "start service 2"

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/services/RegistrationService;->rmnxkaltsn(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private nhdortzefg()Landroid/app/Notification;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "\u0421\u0435\u0440\u0432\u0438\u0441 \u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u0438 \u0432\u043e\u0434\u0438\u0442\u0435\u043b\u044f \u0432 \u0422\u0430\u043f\u0422\u0430\u043a\u0441\u0438"

    const/4 v3, 0x2

    const-string v4, "taxi_registration"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v1, p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getCurrentProgressTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/services/RegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getPermanentProgress()I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;

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

    iget-object v5, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v5, v3}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->putDataToIntent(Landroid/content/Intent;)V

    const-string v5, "registration_intent_service_upload_status"

    iget-object v6, p0, Lcom/soft373/taxi/services/RegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

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

.method private pednzybqgd(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_files",
            "zipFileName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x1800

    new-array v1, v0, [B

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Compress"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-virtual {p2, v1, v2, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/soft373/taxi/services/RegistrationService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/BaseResponse;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/services/RegistrationService;->kgyfkythat(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p0

    return-object p0
.end method

.method private rmnxkaltsn(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progress",
            "src"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/soft373/taxi/services/RegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->setPermanentProgress(I)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/soft373/taxi/services/RegistrationService;->ewnfwzyokr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance p2, Lf2/lohkmxcimj;

    iget-object v0, p0, Lcom/soft373/taxi/services/RegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0}, Lf2/lohkmxcimj;-><init>(Lcom/soft373/mail/MailSender$Result;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;)V

    invoke-virtual {p1, p2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    return-void
.end method

.method private thjjozpxyz()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getPassportPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getPassportPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getDriverLicenseFrontPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getDriverLicenseFrontPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getDriverLicenseBackPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getDriverLicenseBackPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getVRCFrontPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getVRCFrontPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getVRCBackPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getVRCBackPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getTaxiLicenseFrontPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getTaxiLicenseFrontPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getTaxiLicenseBackPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    invoke-virtual {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->getTaxiLicenseBackPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/zip_doc.zip"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/services/RegistrationService;->pednzybqgd(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "after zip"

    invoke-direct {p0, v0, v2}, Lcom/soft373/taxi/services/RegistrationService;->rmnxkaltsn(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/services/RegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/soft373/taxi/services/RegistrationService;->bveuzccgjl(Ljava/io/File;)V

    :cond_7
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

    invoke-direct {p0}, Lcom/soft373/taxi/services/RegistrationService;->nhdortzefg()Landroid/app/Notification;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/16 v3, 0x17b

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v3, v0, v1}, Lcom/soft373/taxi/services/cqwyelzfbm;->qfzjddwuyn(Lcom/soft373/taxi/services/RegistrationService;ILandroid/app/Notification;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/RegistrationService;->ekiqcarcrq:Lio/reactivex/disposables/qfzjddwuyn;

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

    const/16 v1, 0x17b

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

    const-string p2, "registration_intent_service_registration_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    iput-object p2, p0, Lcom/soft373/taxi/services/RegistrationService;->kqhmbgiocc:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    const-string p2, "registration_intent_service_upload_status"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    iput-object p1, p0, Lcom/soft373/taxi/services/RegistrationService;->thipomyfnm:Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    iget-object p1, p0, Lcom/soft373/taxi/services/RegistrationService;->ekiqcarcrq:Lio/reactivex/disposables/qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/disposables/qfzjddwuyn;->qhoahqxrkc()V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {p1}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/services/RegistrationService;->ekiqcarcrq:Lio/reactivex/disposables/qfzjddwuyn;

    :goto_0
    invoke-direct {p0}, Lcom/soft373/taxi/services/RegistrationService;->lsvcqaryex()V

    const/4 p1, 0x3

    return p1
.end method
