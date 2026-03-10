.class public final Lcom/soft373/taxi/ui/dialog/tthmnequln;
.super Landroidx/fragment/app/qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/ui/dialog/tthmnequln$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final c0:Lcom/soft373/taxi/ui/dialog/tthmnequln$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final d0:Ljava/lang/String; = "night.extra"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private a0:Lcom/soft373/taxi/ui/dialog/bdweufyeak;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private b0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/ui/dialog/tthmnequln$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/ui/dialog/tthmnequln$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/ui/dialog/tthmnequln;->c0:Lcom/soft373/taxi/ui/dialog/tthmnequln$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/qhoahqxrkc;-><init>()V

    const/16 v0, 0x2bd

    iput v0, p0, Lcom/soft373/taxi/ui/dialog/tthmnequln;->b0:I

    return-void
.end method

.method public static synthetic D1(Lcom/soft373/taxi/ui/dialog/tthmnequln;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/ui/dialog/tthmnequln;->E1(Lcom/soft373/taxi/ui/dialog/tthmnequln;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private static final E1(Lcom/soft373/taxi/ui/dialog/tthmnequln;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lcom/soft373/taxi/ui/dialog/tthmnequln;->a0:Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/soft373/taxi/ui/dialog/tthmnequln;->b0:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1}, Lcom/soft373/taxi/ui/dialog/bdweufyeak;->pldnqpfyrw(III)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public j(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->k(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    iput-object p1, p0, Lcom/soft373/taxi/ui/dialog/tthmnequln;->a0:Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/dialog/tthmnequln;->a0:Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/soft373/taxi/ui/dialog/tthmnequln;->b0:I

    invoke-interface {p1, v0}, Lcom/soft373/taxi/ui/dialog/bdweufyeak;->thipomyfnm(I)V

    :cond_0
    return-void
.end method

.method public r1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "night.extra"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    const v1, 0x7f0c00a0

    goto :goto_0

    :cond_1
    const v1, 0x7f0c009f

    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/qhoahqxrkc;->w1(Z)V

    const v0, 0x7f09008f

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/soft373/taxi/ui/dialog/drkbbjxjkt;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/ui/dialog/drkbbjxjkt;-><init>(Lcom/soft373/taxi/ui/dialog/tthmnequln;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p1
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/qhoahqxrkc;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/ui/dialog/tthmnequln;->a0:Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    return-void
.end method
