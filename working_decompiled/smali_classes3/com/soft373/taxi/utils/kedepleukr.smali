.class public Lcom/soft373/taxi/utils/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Lcom/soft373/taxi/data/rmnxkaltsn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parking"
        }
    .end annotation

    iget-object p0, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->ekuiibmleg:Ljava/lang/String;

    const-string v0, "\u0433\u0440"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ibzphkbtmt(Lcom/soft373/taxi/ui/epwdywcysm;Lcom/soft373/taxi/data/DetailedParking;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "button",
            "parking",
            "blinkOff",
            "hideCarCount"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0801c4

    const v3, 0x7f0801c5

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedParking;->getFreeOrders()I

    move-result p2

    if-lez p2, :cond_2

    const v1, 0x7f0801ec

    :cond_2
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedParking;->getOrdType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "\u044d\u043a\u0441"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0801ee

    goto :goto_1

    :cond_3
    const-string v2, "\u0434\u0433"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0801eb

    goto :goto_1

    :cond_4
    const-string v2, "\u043f\u0440"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f0801e8

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    const v2, 0x7f0801f7

    goto :goto_1

    :cond_6
    move v2, v1

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "::"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v3

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedParking;->getCount()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_9

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedParking;->getState()B

    move-result p3

    const/4 v0, 0x4

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_a

    const-string p3, "* "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedParking;->getFreeOrders()I

    move-result p3

    if-lez p3, :cond_b

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedParking;->getFreeOrders()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedParking;->getState()B

    move-result p2

    const/4 p3, 0x2

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_c

    const/4 v3, 0x1

    :cond_c
    move v8, v3

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedParking;->getMarkup()Z

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/soft373/taxi/ui/epwdywcysm;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_d
    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    const p0, 0x7f0801e9

    goto :goto_6

    :cond_e
    const p0, 0x7f0801ea

    :goto_6
    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v0}, Lcom/soft373/taxi/ui/epwdywcysm;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clientLabel",
            "clientLabel2"
        }
    .end annotation

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const v0, 0x7f1200be

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->bveuzccgjl()B

    move-result v2

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->extxjewlhp()Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    const-string v5, " ("

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f120209

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->kgyfkythat()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->isSourcePartner()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f120210

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->kgyfkythat()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder;->getClientRating()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0}, Lcom/soft373/taxi/program/CurrentOrder;->kgyfkythat()Lcom/soft373/taxi/data/DetailedOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder;->getClientRating()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.2f"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ImageSpan;

    const v3, 0x7f08018a

    invoke-direct {v2, p0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f06009c

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static qfzjddwuyn(Lcom/soft373/taxi/data/rmnxkaltsn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parking"
        }
    .end annotation

    iget-object p0, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->ekuiibmleg:Ljava/lang/String;

    const-string v0, "\u044d\u043a\u0441"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
