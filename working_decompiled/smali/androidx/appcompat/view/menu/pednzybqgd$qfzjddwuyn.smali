.class Landroidx/appcompat/view/menu/pednzybqgd$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/pednzybqgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/appcompat/view/menu/pednzybqgd;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/pednzybqgd;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/pednzybqgd$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/view/menu/pednzybqgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/view/menu/pednzybqgd;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/pednzybqgd;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/view/menu/pednzybqgd;

    iget-object v0, v0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->vrjnqucdkj()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/view/menu/pednzybqgd;

    iget-object v0, v0, Landroidx/appcompat/view/menu/pednzybqgd;->rvqpxuketw:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/view/menu/pednzybqgd;

    iget-object v0, v0, Landroidx/appcompat/view/menu/pednzybqgd;->bomdigteio:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->feyxvdiekx()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/pednzybqgd$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/view/menu/pednzybqgd;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/pednzybqgd;->dismiss()V

    :cond_2
    return-void
.end method
