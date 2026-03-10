.class public final Lcom/soft373/taxi/activities/BaseActivity$ibzphkbtmt;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/BaseActivity;->j2(Lg2/extxjewlhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/BaseActivity;

.field final synthetic kqhmbgiocc:Landroid/content/Context;

.field final synthetic xglnwpaccw:Lg2/extxjewlhp;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/BaseActivity;Lg2/extxjewlhp;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/activities/BaseActivity;

    iput-object p2, p0, Lcom/soft373/taxi/activities/BaseActivity$ibzphkbtmt;->xglnwpaccw:Lg2/extxjewlhp;

    iput-object p3, p0, Lcom/soft373/taxi/activities/BaseActivity$ibzphkbtmt;->kqhmbgiocc:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static final feyxvdiekx(Lcom/soft373/taxi/activities/BaseActivity;Lg2/extxjewlhp;Landroid/content/Context;)V
    .locals 8

    invoke-static {p0}, Lcom/soft373/taxi/activities/BaseActivity;->B0(Lcom/soft373/taxi/activities/BaseActivity;)Lcom/soft373/taxi/ui/vlnjtcdbbq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/vlnjtcdbbq;->vrjnqucdkj()Lg2/extxjewlhp;

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->V0()V

    invoke-interface {p1}, Lg2/extxjewlhp;->isClientChat()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lg2/extxjewlhp;->isRead(Z)V

    goto :goto_0

    :cond_1
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

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->j1()V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/activities/BaseActivity;Lg2/extxjewlhp;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/activities/BaseActivity$ibzphkbtmt;->feyxvdiekx(Lcom/soft373/taxi/activities/BaseActivity;Lg2/extxjewlhp;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/activities/BaseActivity$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/activities/BaseActivity;

    iget-object v1, p0, Lcom/soft373/taxi/activities/BaseActivity$ibzphkbtmt;->xglnwpaccw:Lg2/extxjewlhp;

    iget-object v2, p0, Lcom/soft373/taxi/activities/BaseActivity$ibzphkbtmt;->kqhmbgiocc:Landroid/content/Context;

    new-instance v3, Lcom/soft373/taxi/activities/vlnjtcdbbq;

    invoke-direct {v3, v0, v1, v2}, Lcom/soft373/taxi/activities/vlnjtcdbbq;-><init>(Lcom/soft373/taxi/activities/BaseActivity;Lg2/extxjewlhp;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
