.class Landroidx/appcompat/widget/epwdywcysm$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/epwdywcysm;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final cbsxzgznvp:Landroidx/appcompat/view/menu/qfzjddwuyn;

.field final synthetic xglnwpaccw:Landroidx/appcompat/widget/epwdywcysm;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/epwdywcysm;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/epwdywcysm$qfzjddwuyn;->xglnwpaccw:Landroidx/appcompat/widget/epwdywcysm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/qfzjddwuyn;

    iget-object v1, p1, Landroidx/appcompat/widget/epwdywcysm;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/appcompat/widget/epwdywcysm;->tthmnequln:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/qfzjddwuyn;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/appcompat/widget/epwdywcysm$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/view/menu/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/epwdywcysm$qfzjddwuyn;->xglnwpaccw:Landroidx/appcompat/widget/epwdywcysm;

    iget-object v0, p1, Landroidx/appcompat/widget/epwdywcysm;->rmnxkaltsn:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/epwdywcysm;->bveuzccgjl:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/epwdywcysm$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/view/menu/qfzjddwuyn;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
