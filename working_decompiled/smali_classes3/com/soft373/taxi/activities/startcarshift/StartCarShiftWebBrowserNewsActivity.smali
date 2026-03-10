.class public Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Z:Landroid/webkit/WebView;

.field private a0:Landroid/widget/Button;

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;-><init>()V

    return-void
.end method

.method static bridge synthetic V2(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->a0:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic W2(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic X2(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;)I
    .locals 0

    iget p0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->d0:I

    return p0
.end method

.method static bridge synthetic Y2(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->d0:I

    return-void
.end method

.method static bridge synthetic Z2(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->b3()V

    return-void
.end method

.method private a3()V
    .locals 6

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->b3()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->e0:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private b3()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->e0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->e0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->e0:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    const v0, 0x7f0c007d

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

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    const-string v0, "\u041d\u0430\u0436\u0430\u0442\u0430 \u043d\u0430\u0437\u0430\u0434 \u0432 \u0431\u0440\u0430\u0443\u0437\u0435\u0440\u0435, \u0438\u0441\u0442\u043e\u0440\u0438\u0438 \u043d\u0435\u0442 - \u0437\u0430\u043a\u0440\u044b\u0432\u0430\u0435\u043c\u0441\u044f"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget p1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->c0:I

    iget v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->b0:I

    invoke-static {p0, p1, v0}, Lcom/soft373/taxi/bdweufyeak;->gcegooklax(Landroid/content/Context;II)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    const v1, 0x7f1200a8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    const v1, 0x7f0903c2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    iget-object v2, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z:Landroid/webkit/WebView;

    new-instance v2, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$qfzjddwuyn;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "secondsLeft"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->d0:I

    :goto_0
    const p1, 0x7f0900a4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->a0:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "last_news_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->b0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "driver_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->c0:I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900f7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f09028d

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->b3()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    iget v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->d0:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->a3()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->a0:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->a0:Landroid/widget/Button;

    const v1, 0x7f120096

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->b3()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v0, "secondsLeft"

    iget v1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->d0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

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

    return-void

    :cond_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
