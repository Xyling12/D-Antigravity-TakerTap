.class Landroidx/appcompat/widget/AppCompatSpinner$qfzjddwuyn;
.super Landroidx/appcompat/widget/gcegooklax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nnzwevhkoa:Landroidx/appcompat/widget/AppCompatSpinner;

.field final synthetic oqddtttpsr:Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$qfzjddwuyn;->nnzwevhkoa:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$qfzjddwuyn;->oqddtttpsr:Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/gcegooklax;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/appcompat/view/menu/ewnfwzyokr;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$qfzjddwuyn;->oqddtttpsr:Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;

    return-object v0
.end method

.method public khjnvckbwi()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$qfzjddwuyn;->nnzwevhkoa:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->khjnvckbwi()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$qfzjddwuyn;->nnzwevhkoa:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->feyxvdiekx()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
