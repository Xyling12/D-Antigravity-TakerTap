.class Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;
.super Landroidx/core/view/bomdigteio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private feyxvdiekx:I

.field final synthetic khjnvckbwi:Landroidx/appcompat/view/kgyfkythat;

.field private qfzjddwuyn:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/view/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;->khjnvckbwi:Landroidx/appcompat/view/kgyfkythat;

    invoke-direct {p0}, Landroidx/core/view/bomdigteio;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Z

    iput p1, p0, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    iget-object v0, p0, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;->khjnvckbwi:Landroidx/appcompat/view/kgyfkythat;

    iget-object v0, v0, Landroidx/appcompat/view/kgyfkythat;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;->khjnvckbwi:Landroidx/appcompat/view/kgyfkythat;

    iget-object p1, p1, Landroidx/appcompat/view/kgyfkythat;->ibzphkbtmt:Landroidx/core/view/obafekducm;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/obafekducm;->feyxvdiekx(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;->ibzphkbtmt()V

    :cond_1
    return-void
.end method

.method ibzphkbtmt()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    iput-boolean v0, p0, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Z

    iget-object v0, p0, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;->khjnvckbwi:Landroidx/appcompat/view/kgyfkythat;

    invoke-virtual {v0}, Landroidx/appcompat/view/kgyfkythat;->feyxvdiekx()V

    return-void
.end method

.method public khjnvckbwi(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Z

    iget-object p1, p0, Landroidx/appcompat/view/kgyfkythat$qfzjddwuyn;->khjnvckbwi:Landroidx/appcompat/view/kgyfkythat;

    iget-object p1, p1, Landroidx/appcompat/view/kgyfkythat;->ibzphkbtmt:Landroidx/core/view/obafekducm;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/obafekducm;->khjnvckbwi(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
