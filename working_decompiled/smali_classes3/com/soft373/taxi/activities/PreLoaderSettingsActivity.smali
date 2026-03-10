.class public Lcom/soft373/taxi/activities/PreLoaderSettingsActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a0:I = 0x1

.field private static final b0:I = 0x2

.field private static final c0:I = 0xa

.field private static d0:I


# instance fields
.field private Z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;-><init>()V

    return-void
.end method

.method private static V2(Landroid/content/Context;Landroid/widget/ArrayAdapter;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "adapter",
            "startIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ArrayAdapter<",
            "Lcom/soft373/taxi/ui/nhdortzefg;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/soft373/taxi/security/feyxvdiekx;->qfzjddwuyn(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v5, Lcom/soft373/taxi/ui/nhdortzefg;

    add-int/lit8 v6, p2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120149

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p2, v4, v3}, Lcom/soft373/taxi/ui/nhdortzefg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move p2, v6

    goto :goto_0

    :cond_0
    sput p2, Lcom/soft373/taxi/activities/PreLoaderSettingsActivity;->d0:I

    :cond_1
    return-void
.end method

.method private static W2(Landroid/content/Context;Landroid/widget/ArrayAdapter;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "adapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ArrayAdapter<",
            "Lcom/soft373/taxi/ui/nhdortzefg;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/taxi/security/feyxvdiekx;->feyxvdiekx(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/soft373/taxi/ui/nhdortzefg;

    sget v5, Lcom/soft373/taxi/activities/PreLoaderSettingsActivity;->d0:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/soft373/taxi/activities/PreLoaderSettingsActivity;->d0:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120149

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, Lcom/soft373/taxi/ui/nhdortzefg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static X2(Lcom/soft373/taxi/ui/nhdortzefg;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/ui/nhdortzefg;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/ui/nhdortzefg;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/ui/nhdortzefg;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const-string p0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043a\u043e\u043d\u0444\u0438\u0433\u0443\u0440\u0430\u0446\u0438\u0438, \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u043f\u0430\u043a\u0435\u0442, \u043a\u043e\u0442\u043e\u0440\u044b\u0439 \u043d\u0443\u0436\u043d\u043e \u0443\u0434\u0430\u043b\u0438\u0442\u044c!"

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected T2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected X0()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0055

    return v0

    :cond_0
    const v0, 0x7f0c0056

    return v0
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const v0, 0x7f120151

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    const v0, 0x7f09027a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/PreLoaderSettingsActivity;->Z:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    const v0, 0x7f06010a

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/nhdortzefg;

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/nhdortzefg;->feyxvdiekx()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    invoke-static {p1}, Lcom/soft373/taxi/activities/PreLoaderSettingsActivity;->X2(Lcom/soft373/taxi/ui/nhdortzefg;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.android.settings"

    const-string p3, "com.android.settings.DevelopmentSettings"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->tthmnequln(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->tthmnequln(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/PreLoaderSettingsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    const/4 v0, 0x0

    sput v0, Lcom/soft373/taxi/activities/PreLoaderSettingsActivity;->d0:I

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0c0120

    goto :goto_0

    :cond_0
    const v1, 0x7f0c0121

    :goto_0
    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/soft373/utils/android/SystemUtils;->nhdortzefg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/soft373/taxi/ui/nhdortzefg;

    const v2, 0x7f12009e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/soft373/taxi/ui/nhdortzefg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0435\u043d\u044b \"\u0424\u0438\u043a\u0442\u0438\u0432\u043d\u044b\u0435 \u043c\u0435\u0441\u0442\u043e\u043f\u043e\u043b\u043e\u0436\u0435\u043d\u0438\u044f\"!"

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/soft373/utils/android/SystemUtils;->khjnvckbwi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/soft373/taxi/ui/nhdortzefg;

    const v2, 0x7f1200aa

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/soft373/taxi/ui/nhdortzefg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v1, "\u0412\u044b\u043a\u043b\u044e\u0447\u0435\u043d GPS!"

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/soft373/taxi/activities/PreLoaderSettingsActivity;->V2(Landroid/content/Context;Landroid/widget/ArrayAdapter;I)V

    invoke-static {p0, v0}, Lcom/soft373/taxi/activities/PreLoaderSettingsActivity;->W2(Landroid/content/Context;Landroid/widget/ArrayAdapter;)V

    sget-boolean v1, Lcom/soft373/taxi/tgyvlqjbcn;->ibzphkbtmt:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "\u041d\u0435 \u0434\u0430\u0451\u043c \u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c\u0441\u044f, \u0442.\u043a. \u043d\u0435 \u0432\u0441\u0435 \u0443\u0441\u043b\u043e\u0432\u0438\u044f \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u044b!"

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/PreLoaderSettingsActivity;->Z:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "Application isn\'t available"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
