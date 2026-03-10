.class Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;->lsvcqaryex(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat$feyxvdiekx;->cbsxzgznvp:Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat$feyxvdiekx;->cbsxzgznvp:Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;->l:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;->obafekducm(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat$feyxvdiekx;->cbsxzgznvp:Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat$feyxvdiekx;->cbsxzgznvp:Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;->njmpchkvgz()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat$feyxvdiekx;->cbsxzgznvp:Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;->ekuiibmleg(Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;)V

    return-void
.end method
