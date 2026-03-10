.class Landroidx/core/view/yjsnmddfnr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/yjsnmddfnr;->vlnjtcdbbq(Landroid/view/MenuItem;Landroidx/core/view/yjsnmddfnr$khjnvckbwi;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/core/view/yjsnmddfnr$khjnvckbwi;


# direct methods
.method constructor <init>(Landroidx/core/view/yjsnmddfnr$khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/yjsnmddfnr$qfzjddwuyn;->cbsxzgznvp:Landroidx/core/view/yjsnmddfnr$khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/yjsnmddfnr$qfzjddwuyn;->cbsxzgznvp:Landroidx/core/view/yjsnmddfnr$khjnvckbwi;

    invoke-interface {v0, p1}, Landroidx/core/view/yjsnmddfnr$khjnvckbwi;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/yjsnmddfnr$qfzjddwuyn;->cbsxzgznvp:Landroidx/core/view/yjsnmddfnr$khjnvckbwi;

    invoke-interface {v0, p1}, Landroidx/core/view/yjsnmddfnr$khjnvckbwi;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
