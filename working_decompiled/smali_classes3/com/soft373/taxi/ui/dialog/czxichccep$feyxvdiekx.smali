.class public final Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;
.super Lkotlin/properties/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/ui/dialog/czxichccep;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/khjnvckbwi<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 RateDialog.kt\ncom/soft373/taxi/ui/dialog/RateDialog\n*L\n1#1,34:1\n31#2,50:35\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 RateDialog.kt\ncom/soft373/taxi/ui/dialog/RateDialog\n*L\n1#1,34:1\n31#2,50:35\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/soft373/taxi/ui/dialog/czxichccep;)V
    .locals 0

    iput-object p2, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-direct {p0, p1}, Lkotlin/properties/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/bveuzccgjl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/bveuzccgjl<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x5

    if-gt p1, p3, :cond_0

    if-gez p1, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {p3, p2}, Lcom/soft373/taxi/ui/dialog/czxichccep;->S1(Lcom/soft373/taxi/ui/dialog/czxichccep;I)V

    :cond_1
    const/4 p3, 0x1

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/soft373/taxi/ui/dialog/czxichccep;->S1(Lcom/soft373/taxi/ui/dialog/czxichccep;I)V

    :cond_2
    sget-object p1, Lcom/soft373/taxi/ui/dialog/czxichccep;->j0:Lcom/soft373/taxi/ui/dialog/czxichccep$qfzjddwuyn;

    iget-object p1, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {p1}, Lcom/soft373/taxi/ui/dialog/czxichccep;->L1(Lcom/soft373/taxi/ui/dialog/czxichccep;)I

    move-result p1

    invoke-static {p1}, Lcom/soft373/taxi/ui/dialog/czxichccep;->R1(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {p1}, Lcom/soft373/taxi/ui/dialog/czxichccep;->M1(Lcom/soft373/taxi/ui/dialog/czxichccep;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const p2, 0x7f080164

    const v0, 0x7f080165

    const-string v1, "night.extra"

    const v2, 0x7f080163

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {v3}, Lcom/soft373/taxi/ui/dialog/czxichccep;->L1(Lcom/soft373/taxi/ui/dialog/czxichccep;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, p3, :cond_4

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, p2

    :goto_0
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_5
    iget-object p1, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {p1}, Lcom/soft373/taxi/ui/dialog/czxichccep;->N1(Lcom/soft373/taxi/ui/dialog/czxichccep;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {v3}, Lcom/soft373/taxi/ui/dialog/czxichccep;->L1(Lcom/soft373/taxi/ui/dialog/czxichccep;)I

    move-result v3

    if-le v3, p3, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, p3, :cond_7

    move v3, v0

    goto :goto_1

    :cond_7
    move v3, p2

    :goto_1
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_8
    iget-object p1, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {p1}, Lcom/soft373/taxi/ui/dialog/czxichccep;->O1(Lcom/soft373/taxi/ui/dialog/czxichccep;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v3, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {v3}, Lcom/soft373/taxi/ui/dialog/czxichccep;->L1(Lcom/soft373/taxi/ui/dialog/czxichccep;)I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_9

    move v3, v2

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, p3, :cond_a

    move v3, v0

    goto :goto_2

    :cond_a
    move v3, p2

    :goto_2
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_b
    iget-object p1, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {p1}, Lcom/soft373/taxi/ui/dialog/czxichccep;->P1(Lcom/soft373/taxi/ui/dialog/czxichccep;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v3, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {v3}, Lcom/soft373/taxi/ui/dialog/czxichccep;->L1(Lcom/soft373/taxi/ui/dialog/czxichccep;)I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_c

    move v3, v2

    goto :goto_3

    :cond_c
    iget-object v3, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, p3, :cond_d

    move v3, v0

    goto :goto_3

    :cond_d
    move v3, p2

    :goto_3
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_e
    iget-object p1, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {p1}, Lcom/soft373/taxi/ui/dialog/czxichccep;->Q1(Lcom/soft373/taxi/ui/dialog/czxichccep;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v3, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {v3}, Lcom/soft373/taxi/ui/dialog/czxichccep;->L1(Lcom/soft373/taxi/ui/dialog/czxichccep;)I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_f

    move p2, v2

    goto :goto_4

    :cond_f
    iget-object v2, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, p3, :cond_10

    move p2, v0

    :cond_10
    :goto_4
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_11
    iget-object p1, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {p1}, Lcom/soft373/taxi/ui/dialog/czxichccep;->L1(Lcom/soft373/taxi/ui/dialog/czxichccep;)I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {p1}, Lcom/soft373/taxi/ui/dialog/czxichccep;->K1(Lcom/soft373/taxi/ui/dialog/czxichccep;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06008b

    invoke-static {p2, p3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object p1, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {p1}, Lcom/soft373/taxi/ui/dialog/czxichccep;->K1(Lcom/soft373/taxi/ui/dialog/czxichccep;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_15

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_13
    iget-object p1, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {p1}, Lcom/soft373/taxi/ui/dialog/czxichccep;->K1(Lcom/soft373/taxi/ui/dialog/czxichccep;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060019

    invoke-static {p2, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object p1, p0, Lcom/soft373/taxi/ui/dialog/czxichccep$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/ui/dialog/czxichccep;

    invoke-static {p1}, Lcom/soft373/taxi/ui/dialog/czxichccep;->K1(Lcom/soft373/taxi/ui/dialog/czxichccep;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    :cond_15
    return-void
.end method
