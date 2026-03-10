.class Landroidx/appcompat/app/kgyfkythat$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/qfzjddwuyn$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "kgyfkythat"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/appcompat/app/kgyfkythat;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat$kgyfkythat;->qfzjddwuyn:Landroidx/appcompat/app/kgyfkythat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat$kgyfkythat;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    sget v1, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->homeAsUpIndicator:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->erplbhbeyt(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    return-object v1
.end method

.method public ibzphkbtmt()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$kgyfkythat;->qfzjddwuyn:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {v0}, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$kgyfkythat;->qfzjddwuyn:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {v0}, Landroidx/appcompat/app/kgyfkythat;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->szfxjxqjtc(I)V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$kgyfkythat;->qfzjddwuyn:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {v0}, Landroidx/appcompat/app/kgyfkythat;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->xglnwpaccw(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->szfxjxqjtc(I)V

    :cond_0
    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$kgyfkythat;->qfzjddwuyn:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {v0}, Landroidx/appcompat/app/kgyfkythat;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->lohkmxcimj()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
