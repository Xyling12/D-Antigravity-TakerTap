.class Landroidx/appcompat/app/bdweufyeak$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/kgyfkythat$drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/bdweufyeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/appcompat/app/bdweufyeak;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/bdweufyeak;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/bdweufyeak$qhoahqxrkc;->qfzjddwuyn:Landroidx/appcompat/app/bdweufyeak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/bdweufyeak$qhoahqxrkc;->qfzjddwuyn:Landroidx/appcompat/app/bdweufyeak;

    iget-object v0, v0, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {v0}, Landroidx/appcompat/widget/opauvyugnb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qfzjddwuyn(I)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/bdweufyeak$qhoahqxrkc;->qfzjddwuyn:Landroidx/appcompat/app/bdweufyeak;

    iget-boolean v0, p1, Landroidx/appcompat/app/bdweufyeak;->lsvcqaryex:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/bdweufyeak;->drkbbjxjkt:Landroidx/appcompat/widget/opauvyugnb;

    invoke-interface {p1}, Landroidx/appcompat/widget/opauvyugnb;->drkbbjxjkt()V

    iget-object p1, p0, Landroidx/appcompat/app/bdweufyeak$qhoahqxrkc;->qfzjddwuyn:Landroidx/appcompat/app/bdweufyeak;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/app/bdweufyeak;->lsvcqaryex:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
