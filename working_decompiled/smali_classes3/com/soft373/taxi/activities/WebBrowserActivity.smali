.class public Lcom/soft373/taxi/activities/WebBrowserActivity;
.super Lcom/soft373/taxi/activities/WebBrowserKtActivity;
.source "SourceFile"


# static fields
.field public static final h0:Ljava/lang/String; = "private_cabinet"

.field public static final i0:Ljava/lang/String; = "WebBrowserActivity.EXTRA_URL"

.field public static final j0:Ljava/lang/String; = "WebBrowserActivity.EXTRA_TITLE"


# instance fields
.field private c0:Landroid/webkit/WebView;

.field private d0:Ljava/lang/String;

.field private e0:Z

.field private f0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Landroidx/activity/result/kgyfkythat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/kgyfkythat<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/soft373/taxi/activities/WebBrowserKtActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->e0:Z

    new-instance v0, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;

    invoke-direct {v0}, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;-><init>()V

    new-instance v1, Lcom/soft373/taxi/activities/o;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/o;-><init>(Lcom/soft373/taxi/activities/WebBrowserActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->pfbsrxdbry(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->g0:Landroidx/activity/result/kgyfkythat;

    return-void
.end method

.method public static synthetic b3(Lcom/soft373/taxi/activities/WebBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/WebBrowserActivity;->j3()V

    return-void
.end method

.method public static synthetic c3(Lcom/soft373/taxi/activities/WebBrowserActivity;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/WebBrowserActivity;->i3(Landroidx/activity/result/qfzjddwuyn;)V

    return-void
.end method

.method static bridge synthetic d3(Lcom/soft373/taxi/activities/WebBrowserActivity;)Landroidx/activity/result/kgyfkythat;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->g0:Landroidx/activity/result/kgyfkythat;

    return-object p0
.end method

.method static bridge synthetic e3(Lcom/soft373/taxi/activities/WebBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic f3(Lcom/soft373/taxi/activities/WebBrowserActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->f0:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static bridge synthetic g3(Lcom/soft373/taxi/activities/WebBrowserActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/WebBrowserActivity;->k3(Ljava/lang/String;)V

    return-void
.end method

.method private h3()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->V2()Lcom/soft373/taxi/wm/cbvdcosrqn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/cbvdcosrqn;->tthmnequln()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/taxi/common/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->V2()Lcom/soft373/taxi/wm/cbvdcosrqn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/cbvdcosrqn;->kgyfkythat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "http://most.373soft.ru/bridge-1.1/driverPortal/news.html"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s?contractNumber=%s&password=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i3(Landroidx/activity/result/qfzjddwuyn;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->f0:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->feyxvdiekx()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->qfzjddwuyn()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->f0:Landroid/webkit/ValueCallback;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->e0:Z

    :cond_0
    return-void
.end method

.method private synthetic j3()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method private k3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "url"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->d0:Ljava/lang/String;

    iget-object v0, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    const v0, 0x7f0c0087

    return v0
.end method

.method public Y2()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const v0, 0x7f090106

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected i1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->V2()Lcom/soft373/taxi/wm/cbvdcosrqn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/cbvdcosrqn;->lsvcqaryex()Z

    move-result v0

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
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->e0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->e0:Z

    iget-object v0, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    new-instance v1, Lcom/soft373/taxi/activities/p;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/p;-><init>(Lcom/soft373/taxi/activities/WebBrowserActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "private_cabinet"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const v3, 0x7f1200a7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/soft373/taxi/services/NetworkService;->t0(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "WebBrowserActivity.EXTRA_TITLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    :cond_2
    const v3, 0x7f0903c2

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v3, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v3, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    :try_start_0
    iget-object v3, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v3, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v3, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v2, Lcom/soft373/taxi/activities/WebBrowserActivity$qfzjddwuyn;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/activities/WebBrowserActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/WebBrowserActivity;)V

    iget-object v3, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/WebBrowserActivity;->i1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    new-instance v3, Lcom/soft373/taxi/activities/WebBrowserActivity$feyxvdiekx;

    invoke-direct {v3, p0}, Lcom/soft373/taxi/activities/WebBrowserActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/WebBrowserActivity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    new-instance v3, Lcom/soft373/taxi/activities/WebBrowserActivity$khjnvckbwi;

    invoke-direct {v3, p0}, Lcom/soft373/taxi/activities/WebBrowserActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/WebBrowserActivity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_1
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/WebBrowserActivity;->i1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "WebBrowserActivity.EXTRA_URL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/soft373/taxi/activities/WebBrowserActivity;->h3()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/WebBrowserActivity;->k3(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->V2()Lcom/soft373/taxi/wm/cbvdcosrqn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/cbvdcosrqn;->drkbbjxjkt()I

    move-result p1

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/services/NetworkService;->synncqogho()Z

    move-result v2

    if-nez v2, :cond_6

    const-string p1, "\u043d\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u044b \u0418\u041b\u0418 \u0441\u043c\u0435\u043d\u0430 \u043d\u0435 \u043e\u0442\u043a\u0440\u044b\u0442\u0430 \u0418\u041b\u0418 \u0441\u043c\u0435\u043d\u0430 \u043d\u0435 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0430"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    move p1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->V2()Lcom/soft373/taxi/wm/cbvdcosrqn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/soft373/taxi/wm/cbvdcosrqn;->ktvtxjqbtt(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041e\u0442\u043a\u0440\u044b\u0432\u0430\u0435\u043c \u0431\u0440\u0430\u0443\u0437\u0435\u0440 \u0441\u043e \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0435\u0439 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const-string v1, "news"

    const-string v2, "balance"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/WebBrowserActivity;->k3(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/WebBrowserActivity;->k3(Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->V2()Lcom/soft373/taxi/wm/cbvdcosrqn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/cbvdcosrqn;->rmnxkaltsn()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    const p1, 0x7f06010a

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_9
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

    iget-object v0, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    :cond_0
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
    iget-object p1, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
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

    const-string v0, "URL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->d0:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->d0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/WebBrowserActivity;->k3(Ljava/lang/String;)V

    :cond_0
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

    const-string v0, "URL"

    iget-object v1, p0, Lcom/soft373/taxi/activities/WebBrowserActivity;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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
