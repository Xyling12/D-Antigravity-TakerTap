.class final Landroidx/appcompat/app/bdweufyeak$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/bdweufyeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private cbsxzgznvp:Z

.field final synthetic xglnwpaccw:Landroidx/appcompat/app/bdweufyeak;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/bdweufyeak;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/bdweufyeak$khjnvckbwi;->xglnwpaccw:Landroidx/appcompat/app/bdweufyeak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak$khjnvckbwi;->xglnwpaccw:Landroidx/appcompat/app/bdweufyeak;

    iget-object v0, v0, Landroidx/appcompat/app/bdweufyeak;->tthmnequln:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-boolean p2, p0, Landroidx/appcompat/app/bdweufyeak$khjnvckbwi;->cbsxzgznvp:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/bdweufyeak$khjnvckbwi;->cbsxzgznvp:Z

    iget-object p2, p0, Landroidx/appcompat/app/bdweufyeak$khjnvckbwi;->xglnwpaccw:Landroidx/appcompat/app/bdweufyeak;

    iget-object p2, p2, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {p2}, Landroidx/appcompat/widget/opauvyugnb;->jolohcwnyk()V

    iget-object p2, p0, Landroidx/appcompat/app/bdweufyeak$khjnvckbwi;->xglnwpaccw:Landroidx/appcompat/app/bdweufyeak;

    iget-object p2, p2, Landroidx/appcompat/app/bdweufyeak;->tthmnequln:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/bdweufyeak$khjnvckbwi;->cbsxzgznvp:Z

    return-void
.end method
