.class public Lcom/soft373/taxi/activities/SendFileActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"

# interfaces
.implements Lg2/kgyfkythat;


# instance fields
.field private Z:Lcom/soft373/taxi/ui/RoundProgressBar;

.field private a0:Landroid/widget/TextView;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic V2(Lcom/soft373/taxi/activities/SendFileActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/SendFileActivity;->e3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/activities/SendFileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/SendFileActivity;->d3()V

    return-void
.end method

.method public static synthetic X2(Lcom/soft373/taxi/activities/SendFileActivity;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/activities/SendFileActivity;->f3(JJ)V

    return-void
.end method

.method static bridge synthetic Y2(Lcom/soft373/taxi/activities/SendFileActivity;)Lcom/soft373/taxi/ui/RoundProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/SendFileActivity;->Z:Lcom/soft373/taxi/ui/RoundProgressBar;

    return-object p0
.end method

.method static bridge synthetic Z2(Lcom/soft373/taxi/activities/SendFileActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/SendFileActivity;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a3(Lcom/soft373/taxi/activities/SendFileActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result p0

    return p0
.end method

.method static synthetic b3(Lcom/soft373/taxi/activities/SendFileActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result p0

    return p0
.end method

.method static synthetic c3(Lcom/soft373/taxi/activities/SendFileActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result p0

    return p0
.end method

.method private synthetic d3()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity;->c0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->gsqtbaunhh()Lcom/soft373/taxi/net/upload/khjnvckbwi;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/soft373/taxi/activities/SendFileActivity;->c0:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;

    invoke-direct {v6, p0}, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/SendFileActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/soft373/taxi/net/upload/khjnvckbwi;->extxjewlhp(Ljava/lang/String;ZIZLg2/kgyfkythat;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f1200bb

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic e3(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1200ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f12000a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic f3(JJ)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v0, p1

    long-to-double v2, p3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/SendFileActivity;->Z:Lcom/soft373/taxi/ui/RoundProgressBar;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/ui/RoundProgressBar;->setProgress(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/soft373/utils/android/nhdortzefg;->ibzphkbtmt(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\u0438\u0437 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lcom/soft373/utils/android/nhdortzefg;->ibzphkbtmt(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/activities/SendFileActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c006c

    return v0

    :cond_0
    const v0, 0x7f0c006d

    return v0
.end method

.method public blhdaksoaj(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "current",
            "max"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/activities/synncqogho;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/soft373/taxi/activities/synncqogho;-><init>(Lcom/soft373/taxi/activities/SendFileActivity;JJ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public complete()V
    .locals 1

    const-string v0, "SendFileActivity \u043f\u043e\u0442\u043e\u043a \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u0441\u044f \u0443\u0434\u0430\u0447\u043d\u043e"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v0, Lcom/soft373/taxi/activities/eeoxvijxqb;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/eeoxvijxqb;-><init>(Lcom/soft373/taxi/activities/SendFileActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "error"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendFileActivity \u043f\u043e\u0442\u043e\u043a \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u0441\u044f \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    new-instance v0, Lcom/soft373/taxi/activities/wiawwcjesw;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/wiawwcjesw;-><init>(Lcom/soft373/taxi/activities/SendFileActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
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
    .locals 8
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

    const v0, 0x7f1200ba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->a2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->W1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity;->b0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_name_2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity;->c0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "delete_on_complete"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity;->b0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v7, p0

    goto :goto_0

    :cond_1
    const v0, 0x7f090282

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity;->a0:Landroid/widget/TextView;

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0901d4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/ui/RoundProgressBar;

    iput-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity;->Z:Lcom/soft373/taxi/ui/RoundProgressBar;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->gsqtbaunhh()Lcom/soft373/taxi/net/upload/khjnvckbwi;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lcom/soft373/taxi/activities/SendFileActivity;->b0:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/soft373/taxi/net/upload/khjnvckbwi;->extxjewlhp(Ljava/lang/String;ZIZLg2/kgyfkythat;)V

    goto :goto_1

    :goto_0
    const-string v0, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u043c\u044b\u0439 \u0444\u0430\u0439\u043b \u043d\u0435 \u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0443\u0435\u0442"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    const v0, 0x7f1200b9

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    const v0, 0x7f06010a

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f120091

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f120077

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->k2(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->M0(Lg2/ldyhhegomq;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/services/NetworkService;->M0(Lg2/ldyhhegomq;)V

    return-void
.end method

.method public vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "dialog",
            "builder",
            "whichButton"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p4, p1, :cond_1

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->gsqtbaunhh()Lcom/soft373/taxi/net/upload/khjnvckbwi;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/activities/SendFileActivity;->b0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/net/upload/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
