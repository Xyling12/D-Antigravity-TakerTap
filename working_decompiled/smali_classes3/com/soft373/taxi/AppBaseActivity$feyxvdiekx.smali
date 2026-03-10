.class Lcom/soft373/taxi/AppBaseActivity$feyxvdiekx;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/AppBaseActivity;->x2(Lg2/extxjewlhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lg2/extxjewlhp;

.field final synthetic kqhmbgiocc:Lcom/soft373/taxi/AppBaseActivity;

.field final synthetic xglnwpaccw:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/AppBaseActivity;Lg2/extxjewlhp;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$message",
            "val$ctx"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/AppBaseActivity$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/AppBaseActivity;

    iput-object p2, p0, Lcom/soft373/taxi/AppBaseActivity$feyxvdiekx;->cbsxzgznvp:Lg2/extxjewlhp;

    iput-object p3, p0, Lcom/soft373/taxi/AppBaseActivity$feyxvdiekx;->xglnwpaccw:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic feyxvdiekx(Lg2/extxjewlhp;Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/AppBaseActivity;

    invoke-static {v0}, Lcom/soft373/taxi/AppBaseActivity;->E0(Lcom/soft373/taxi/AppBaseActivity;)Lcom/soft373/taxi/ui/vlnjtcdbbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/vlnjtcdbbq;->vrjnqucdkj()Lg2/extxjewlhp;

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/AppBaseActivity;

    invoke-virtual {v0}, Lcom/soft373/taxi/AppBaseActivity;->e1()V

    invoke-interface {p1}, Lg2/extxjewlhp;->isClientChat()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg2/extxjewlhp;->isRead(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lg2/extxjewlhp;->setShown(Z)V

    :goto_0
    sget-object v3, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v4

    const-string v6, "logo_taxi_24"

    const v7, 0x7f1201f1

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/AppBaseActivity;

    invoke-virtual {p1}, Lcom/soft373/taxi/AppBaseActivity;->K1()V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/AppBaseActivity$feyxvdiekx;Lg2/extxjewlhp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity$feyxvdiekx;->feyxvdiekx(Lg2/extxjewlhp;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity$feyxvdiekx;->kqhmbgiocc:Lcom/soft373/taxi/AppBaseActivity;

    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity$feyxvdiekx;->cbsxzgznvp:Lg2/extxjewlhp;

    iget-object v2, p0, Lcom/soft373/taxi/AppBaseActivity$feyxvdiekx;->xglnwpaccw:Landroid/content/Context;

    new-instance v3, Lcom/soft373/taxi/opauvyugnb;

    invoke-direct {v3, p0, v1, v2}, Lcom/soft373/taxi/opauvyugnb;-><init>(Lcom/soft373/taxi/AppBaseActivity$feyxvdiekx;Lg2/extxjewlhp;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
