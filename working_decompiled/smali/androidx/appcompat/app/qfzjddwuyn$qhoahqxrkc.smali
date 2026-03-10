.class Landroidx/appcompat/app/qfzjddwuyn$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/qfzjddwuyn$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field final feyxvdiekx:Landroid/graphics/drawable/Drawable;

.field final khjnvckbwi:Ljava/lang/CharSequence;

.field final qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/qfzjddwuyn$qhoahqxrkc;->khjnvckbwi:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ibzphkbtmt()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/app/qfzjddwuyn$qhoahqxrkc;->khjnvckbwi:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void
.end method

.method public qfzjddwuyn(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/qfzjddwuyn$qhoahqxrkc;->khjnvckbwi(I)V

    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
