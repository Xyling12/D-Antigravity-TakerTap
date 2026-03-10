.class public Lcom/soft373/services/TaxiFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private bdweufyeak()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.gettaxi.dbx.android"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private cqwyelzfbm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "text"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/messages/NewMessagePushActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lb2/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private czxichccep(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraint"
        }
    .end annotation

    const-string v0, "3.28.0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic jodmjjzdpr(Lcom/soft373/services/TaxiFirebaseMessagingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/services/TaxiFirebaseMessagingService;->bdweufyeak()V

    return-void
.end method

.method private tgyvlqjbcn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "idInterview",
            "titleInterview",
            "descInterview",
            "questionInterview",
            "explainInterview",
            "answerTypeInterview",
            "maxValueInterview",
            "optionsArrayInterview",
            "text"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "text"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id_interview"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "title_interview"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "desc_interview"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "question_interview"

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "explain_interview"

    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "answer_type_interview"

    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "max_value_interview"

    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "options_array_interview"

    invoke-virtual {v0, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    const/4 p4, 0x0

    if-lt p2, p3, :cond_0

    const/high16 p2, 0x4000000

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-static {p1, p4, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {p1, p10, p2}, Lb2/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public lohkmxcimj(Lcom/google/firebase/messaging/myathtdxpy;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteMessage"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "text"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->e()Ljava/util/Map;

    move-result-object v2

    const-string v3, "version"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->e()Ljava/util/Map;

    move-result-object v3

    const-string v4, "gett"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->e()Ljava/util/Map;

    move-result-object v4

    const-string v5, "interview"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v3, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lb2/khjnvckbwi;

    invoke-direct {v2, p0}, Lb2/khjnvckbwi;-><init>(Lcom/soft373/services/TaxiFirebaseMessagingService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->z0()Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->z0()Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/myathtdxpy$ibzphkbtmt;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v10, v1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "id_interview"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->e()Ljava/util/Map;

    move-result-object v1

    const-string v3, "title_interview"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->e()Ljava/util/Map;

    move-result-object v1

    const-string v4, "desc_interview"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->e()Ljava/util/Map;

    move-result-object v1

    const-string v5, "question_interview"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->e()Ljava/util/Map;

    move-result-object v1

    const-string v6, "explain_interview"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->e()Ljava/util/Map;

    move-result-object v1

    const-string v7, "answer_type_interview"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->e()Ljava/util/Map;

    move-result-object v1

    const-string v8, "max_value_interview"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/myathtdxpy;->e()Ljava/util/Map;

    move-result-object v1

    const-string v9, "options_array_interview"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/soft373/services/TaxiFirebaseMessagingService;->tgyvlqjbcn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, v2}, Lcom/soft373/services/TaxiFirebaseMessagingService;->czxichccep(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-direct {p0, p0, v10}, Lcom/soft373/services/TaxiFirebaseMessagingService;->cqwyelzfbm(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public pednzybqgd(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->pednzybqgd(Ljava/lang/String;)V

    return-void
.end method
