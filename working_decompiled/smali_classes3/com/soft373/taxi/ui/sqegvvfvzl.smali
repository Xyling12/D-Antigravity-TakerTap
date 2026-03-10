.class public Lcom/soft373/taxi/ui/sqegvvfvzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/ui/sqegvvfvzl$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Landroid/app/Dialog;

.field private xglnwpaccw:Lcom/soft373/taxi/ui/sqegvvfvzl$qfzjddwuyn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ibzphkbtmt(Lcom/soft373/taxi/ui/sqegvvfvzl$qfzjddwuyn;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/soft373/taxi/ui/sqegvvfvzl;->cbsxzgznvp:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".onClick: listener is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/soft373/taxi/ui/sqegvvfvzl$qfzjddwuyn;->juwnxwmdmo()V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/ui/sqegvvfvzl;Lcom/soft373/taxi/ui/sqegvvfvzl$qfzjddwuyn;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/ui/sqegvvfvzl;->ibzphkbtmt(Lcom/soft373/taxi/ui/sqegvvfvzl$qfzjddwuyn;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/ui/sqegvvfvzl;->cbsxzgznvp:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dismiss: permission dialog is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/sqegvvfvzl;->cbsxzgznvp:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/ui/sqegvvfvzl;->xglnwpaccw:Lcom/soft373/taxi/ui/sqegvvfvzl$qfzjddwuyn;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onCancel: listener is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/soft373/taxi/ui/sqegvvfvzl$qfzjddwuyn;->ktvtxjqbtt()V

    return-void
.end method

.method public qhoahqxrkc(Landroid/content/Context;Lcom/soft373/taxi/ui/sqegvvfvzl$qfzjddwuyn;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    iput-object p2, p0, Lcom/soft373/taxi/ui/sqegvvfvzl;->xglnwpaccw:Lcom/soft373/taxi/ui/sqegvvfvzl$qfzjddwuyn;

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/soft373/taxi/ui/sqegvvfvzl;->cbsxzgznvp:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/soft373/taxi/ui/sqegvvfvzl;->cbsxzgznvp:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/ui/sqegvvfvzl;->cbsxzgznvp:Landroid/app/Dialog;

    const v2, 0x7f0c00ac

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/sqegvvfvzl;->cbsxzgznvp:Landroid/app/Dialog;

    const v2, 0x7f0900cf

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/ui/PermissionRow;

    iget-object v2, p0, Lcom/soft373/taxi/ui/sqegvvfvzl;->cbsxzgznvp:Landroid/app/Dialog;

    const v3, 0x7f0901fa

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/ui/PermissionRow;

    iget-object v3, p0, Lcom/soft373/taxi/ui/sqegvvfvzl;->cbsxzgznvp:Landroid/app/Dialog;

    const v4, 0x7f0901d8

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/soft373/taxi/ui/PermissionRow;

    invoke-static {p1}, Lcom/soft373/taxi/utils/jtuzwzphqf;->nhdortzefg(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/soft373/taxi/ui/PermissionRow;->setStatus(Z)V

    invoke-static {p1}, Lcom/soft373/taxi/utils/jtuzwzphqf;->ktvtxjqbtt(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/soft373/taxi/ui/PermissionRow;->setStatus(Z)V

    invoke-static {p1}, Lcom/soft373/taxi/utils/jtuzwzphqf;->tthmnequln(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/soft373/taxi/ui/PermissionRow;->setStatus(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/sqegvvfvzl;->cbsxzgznvp:Landroid/app/Dialog;

    const v2, 0x7f09008f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v2, p1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Lcom/soft373/taxi/ui/cbvdcosrqn;

    invoke-direct {p1, p0, p2}, Lcom/soft373/taxi/ui/cbvdcosrqn;-><init>(Lcom/soft373/taxi/ui/sqegvvfvzl;Lcom/soft373/taxi/ui/sqegvvfvzl$qfzjddwuyn;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/sqegvvfvzl;->cbsxzgznvp:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/sqegvvfvzl;->cbsxzgznvp:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/sqegvvfvzl;->cbsxzgznvp:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
