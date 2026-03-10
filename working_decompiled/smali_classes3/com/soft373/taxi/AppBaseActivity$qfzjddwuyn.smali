.class Lcom/soft373/taxi/AppBaseActivity$qfzjddwuyn;
.super Lcom/soft373/taxi/ui/ekuiibmleg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktvtxjqbtt:Lcom/soft373/taxi/AppBaseActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/AppBaseActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/AppBaseActivity$qfzjddwuyn;->ktvtxjqbtt:Lcom/soft373/taxi/AppBaseActivity;

    invoke-direct {p0, p2}, Lcom/soft373/taxi/ui/ekuiibmleg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public jolohcwnyk(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation

        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "direction"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity$qfzjddwuyn;->ktvtxjqbtt:Lcom/soft373/taxi/AppBaseActivity;

    invoke-static {p1}, Lcom/soft373/taxi/AppBaseActivity;->E0(Lcom/soft373/taxi/AppBaseActivity;)Lcom/soft373/taxi/ui/vlnjtcdbbq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/ui/vlnjtcdbbq;->vrjnqucdkj()Lg2/extxjewlhp;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/AppBaseActivity$qfzjddwuyn;->ktvtxjqbtt:Lcom/soft373/taxi/AppBaseActivity;

    invoke-virtual {p2}, Lcom/soft373/taxi/AppBaseActivity;->e1()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg2/extxjewlhp;->isClientChat()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Lg2/extxjewlhp;->isRead(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lg2/extxjewlhp;->isRead(Z)V

    invoke-interface {p1, v0}, Lg2/extxjewlhp;->setShown(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/AppBaseActivity$qfzjddwuyn;->ktvtxjqbtt:Lcom/soft373/taxi/AppBaseActivity;

    sget-object v2, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v3

    const-string v5, "logo_taxi_24"

    const v6, 0x7f1201f1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity$qfzjddwuyn;->ktvtxjqbtt:Lcom/soft373/taxi/AppBaseActivity;

    invoke-virtual {p1}, Lcom/soft373/taxi/AppBaseActivity;->K1()V

    return-void
.end method
