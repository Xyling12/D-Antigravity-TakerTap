.class Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi;->qhoahqxrkc(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

.field final synthetic kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

.field final synthetic thipomyfnm:Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi;

.field final synthetic xglnwpaccw:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi;Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->thipomyfnm:Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi;

    iput-object p2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    iput-object p3, p0, Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->thipomyfnm:Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi;

    iget-object v1, v1, Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi;->cbsxzgznvp:Landroidx/appcompat/view/menu/ibzphkbtmt;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/view/menu/ibzphkbtmt;->vejlvqbybc:Z

    iget-object v0, v0, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->feyxvdiekx:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/nhdortzefg;->extxjewlhp(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->thipomyfnm:Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi;->cbsxzgznvp:Landroidx/appcompat/view/menu/ibzphkbtmt;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/ibzphkbtmt;->vejlvqbybc:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/nhdortzefg;->sxwagxhdwa(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
