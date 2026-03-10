.class public final Lcom/soft373/taxi/activities/BaseActivity$khjnvckbwi;
.super Lcom/soft373/taxi/ui/ekuiibmleg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ktvtxjqbtt:Lcom/soft373/taxi/activities/BaseActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity$khjnvckbwi;->ktvtxjqbtt:Lcom/soft373/taxi/activities/BaseActivity;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/ui/ekuiibmleg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public jolohcwnyk(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
    .locals 7

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity$khjnvckbwi;->ktvtxjqbtt:Lcom/soft373/taxi/activities/BaseActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/BaseActivity;->B0(Lcom/soft373/taxi/activities/BaseActivity;)Lcom/soft373/taxi/ui/vlnjtcdbbq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/vlnjtcdbbq;->vrjnqucdkj()Lg2/extxjewlhp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/soft373/taxi/activities/BaseActivity$khjnvckbwi;->ktvtxjqbtt:Lcom/soft373/taxi/activities/BaseActivity;

    invoke-virtual {p2}, Lcom/soft373/taxi/activities/BaseActivity;->V0()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lg2/extxjewlhp;->isClientChat()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lg2/extxjewlhp;->isRead(Z)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lg2/extxjewlhp;->isRead(Z)V

    invoke-interface {p1, v0}, Lg2/extxjewlhp;->setShown(Z)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/soft373/taxi/activities/BaseActivity$khjnvckbwi;->ktvtxjqbtt:Lcom/soft373/taxi/activities/BaseActivity;

    sget-object v2, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v3

    const-string v5, "logo_taxi_24"

    const v6, 0x7f1201f1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/BaseActivity$khjnvckbwi;->ktvtxjqbtt:Lcom/soft373/taxi/activities/BaseActivity;

    invoke-virtual {p1}, Lcom/soft373/taxi/activities/BaseActivity;->j1()V

    return-void
.end method
