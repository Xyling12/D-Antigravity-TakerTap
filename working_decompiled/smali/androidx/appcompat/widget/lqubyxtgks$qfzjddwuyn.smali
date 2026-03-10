.class Landroidx/appcompat/widget/lqubyxtgks$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/lqubyxtgks;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/appcompat/widget/lqubyxtgks;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/lqubyxtgks;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/lqubyxtgks$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/widget/lqubyxtgks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/appcompat/widget/lqubyxtgks$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/widget/lqubyxtgks;

    iget-object p1, p1, Landroidx/appcompat/widget/lqubyxtgks;->qhoahqxrkc:Landroidx/appcompat/widget/lqubyxtgks$qhoahqxrkc;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/lqubyxtgks$qhoahqxrkc;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
