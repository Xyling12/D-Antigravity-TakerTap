.class Lcom/soft373/taxi/activities/WebBrowserActivity$qfzjddwuyn;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/WebBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/soft373/taxi/activities/WebBrowserActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/WebBrowserActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/WebBrowserActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/activities/WebBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/WebBrowserActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/activities/WebBrowserActivity;

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->W2()V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "callback"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/WebBrowserActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/activities/WebBrowserActivity;

    invoke-virtual {v0, p1, p2}, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->Z2(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "webView",
            "filePathCallback",
            "fileChooserParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/activities/WebBrowserActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/activities/WebBrowserActivity;

    invoke-static {p1, p2}, Lcom/soft373/taxi/activities/WebBrowserActivity;->f3(Lcom/soft373/taxi/activities/WebBrowserActivity;Landroid/webkit/ValueCallback;)V

    :try_start_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/WebBrowserActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/activities/WebBrowserActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/WebBrowserActivity;->d3(Lcom/soft373/taxi/activities/WebBrowserActivity;)Landroidx/activity/result/kgyfkythat;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/activity/result/kgyfkythat;->feyxvdiekx(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/soft373/taxi/activities/WebBrowserActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/activities/WebBrowserActivity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
