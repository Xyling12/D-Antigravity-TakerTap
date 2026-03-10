.class public final Lcom/soft373/taxi/ui/dialog/bveuzccgjl;
.super Landroidx/fragment/app/qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/ui/dialog/bveuzccgjl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineDialog.kt\ncom/soft373/taxi/ui/dialog/OfflineDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,108:1\n262#2,2:109\n262#2,2:111\n262#2,2:113\n262#2,2:115\n262#2,2:117\n*S KotlinDebug\n*F\n+ 1 OfflineDialog.kt\ncom/soft373/taxi/ui/dialog/OfflineDialog\n*L\n93#1:109,2\n94#1:111,2\n95#1:113,2\n96#1:115,2\n97#1:117,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nOfflineDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineDialog.kt\ncom/soft373/taxi/ui/dialog/OfflineDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,108:1\n262#2,2:109\n262#2,2:111\n262#2,2:113\n262#2,2:115\n262#2,2:117\n*S KotlinDebug\n*F\n+ 1 OfflineDialog.kt\ncom/soft373/taxi/ui/dialog/OfflineDialog\n*L\n93#1:109,2\n94#1:111,2\n95#1:113,2\n96#1:115,2\n97#1:117,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c0:Lcom/soft373/taxi/ui/dialog/bveuzccgjl$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final d0:Ljava/lang/String; = "phone.extra"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final e0:Ljava/lang/String; = "phone.2.extra"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final f0:Ljava/lang/String; = "night.extra"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final g0:Ljava/lang/String; = "start.extra"
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

    new-instance v0, Lcom/soft373/taxi/ui/dialog/bveuzccgjl$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/ui/dialog/bveuzccgjl$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/ui/dialog/bveuzccgjl;->c0:Lcom/soft373/taxi/ui/dialog/bveuzccgjl$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/qhoahqxrkc;-><init>()V

    const/16 v0, 0x2c0

    iput v0, p0, Lcom/soft373/taxi/ui/dialog/bveuzccgjl;->b0:I

    return-void
.end method

.method public static synthetic D1(Lcom/soft373/taxi/ui/dialog/bveuzccgjl;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/ui/dialog/bveuzccgjl;->E1(Lcom/soft373/taxi/ui/dialog/bveuzccgjl;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private static final E1(Lcom/soft373/taxi/ui/dialog/bveuzccgjl;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/soft373/taxi/ui/dialog/bveuzccgjl;->a0:Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/soft373/taxi/ui/dialog/bveuzccgjl;->b0:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/soft373/taxi/ui/dialog/bdweufyeak$qfzjddwuyn;->qfzjddwuyn(Lcom/soft373/taxi/ui/dialog/bdweufyeak;IIIILjava/lang/Object;)V

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
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->j(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    iput-object p1, p0, Lcom/soft373/taxi/ui/dialog/bveuzccgjl;->a0:Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    :cond_0
    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->k(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.soft373.taxi.ui.dialog.SimpleDialogCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    iput-object p1, p0, Lcom/soft373/taxi/ui/dialog/bveuzccgjl;->a0:Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    :cond_0
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->n(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.soft373.taxi.ui.dialog.SimpleDialogCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    iput-object p1, p0, Lcom/soft373/taxi/ui/dialog/bveuzccgjl;->a0:Lcom/soft373/taxi/ui/dialog/bdweufyeak;

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

    iget-object p1, p0, Lcom/soft373/taxi/ui/dialog/bveuzccgjl;->a0:Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/soft373/taxi/ui/dialog/bveuzccgjl;->b0:I

    invoke-interface {p1, v0}, Lcom/soft373/taxi/ui/dialog/bdweufyeak;->thipomyfnm(I)V

    :cond_0
    return-void
.end method

.method public r1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10
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

    const-string v2, "phone.extra"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "start.extra"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_4

    const/16 v1, 0x2be

    iput v1, p0, Lcom/soft373/taxi/ui/dialog/bveuzccgjl;->b0:I

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v1, 0x2bf

    iput v1, p0, Lcom/soft373/taxi/ui/dialog/bveuzccgjl;->b0:I

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "night.extra"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_5

    const v1, 0x7f0c00ab

    goto :goto_3

    :cond_5
    const v1, 0x7f0c00aa

    :goto_3
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/qhoahqxrkc;->w1(Z)V

    const v0, 0x7f09008f

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09036a

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f09036b

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f09036c

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f09036d

    invoke-virtual {p1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f09036e

    invoke-virtual {p1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f09036f

    invoke-virtual {p1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object v9, v3

    :goto_4
    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, ""

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v8, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "phone.2.extra"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    const v2, 0x7f1202ff

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 v1, 0x8

    if-eqz v4, :cond_d

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_7
    if-eqz v0, :cond_12

    new-instance v1, Lcom/soft373/taxi/ui/dialog/rmnxkaltsn;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/ui/dialog/rmnxkaltsn;-><init>(Lcom/soft373/taxi/ui/dialog/bveuzccgjl;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-object p1
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/qhoahqxrkc;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/ui/dialog/bveuzccgjl;->a0:Lcom/soft373/taxi/ui/dialog/bdweufyeak;

    return-void
.end method
