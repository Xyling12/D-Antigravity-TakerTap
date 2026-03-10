.class public Lcom/soft373/taxi/utils/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/utils/cqwyelzfbm$qfzjddwuyn;,
        Lcom/soft373/taxi/utils/cqwyelzfbm$feyxvdiekx;,
        Lcom/soft373/taxi/utils/cqwyelzfbm$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final extxjewlhp:I = 0x5

.field private static final feyxvdiekx:I = 0x1

.field private static final ibzphkbtmt:I = 0x3

.field private static final kgyfkythat:Ljava/util/Locale;

.field private static final khjnvckbwi:I = 0x2

.field private static final nhdortzefg:I = 0x6

.field private static final qfzjddwuyn:I = 0x0

.field private static final qhoahqxrkc:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Locale;

    const-string v1, "RU"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/soft373/taxi/utils/cqwyelzfbm;->kgyfkythat:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(Lcom/soft373/taxi/data/DetailedOrder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "order"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getGroup()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u043f\u0440"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static feyxvdiekx(Lcom/soft373/taxi/data/DetailedOrder;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "order"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getGroup()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u043b\u043e\u0443"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const p0, 0x7f080121

    return p0
.end method

.method public static ibzphkbtmt(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "order",
            "night"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getGroup()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f06009c

    if-eqz p2, :cond_0

    const p2, 0x7f060141

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    const-string v2, "\u044d\u043a\u0441"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_1
    const-string v2, "@1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_2
    const-string v2, "@2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_3
    const-string v2, "\u043f\u0440"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_4
    const-string v2, "\u0434\u0433"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_5
    const-string v2, "\u0431\u043e\u043d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_6
    const-string v2, "\u043b\u043e\u0443"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result p1

    if-lez p1, :cond_9

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_9
    return p2
.end method

.method public static kgyfkythat(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;ZZZ)V
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bg",
            "bgAnim",
            "textView",
            "timeText",
            "placeText",
            "distanceText",
            "icons",
            "priceText",
            "priceMarkUpText",
            "order",
            "type",
            "night",
            "bridge",
            "narrow"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v0, p11

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v11

    invoke-virtual {v11}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getStreet()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, ", "

    if-nez v11, :cond_3

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v11

    invoke-virtual {v11}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getBuilding()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v11

    invoke-virtual {v11}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v11

    invoke-virtual {v11}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v13

    invoke-virtual {v13}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v13

    invoke-virtual {v13}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v13

    invoke-virtual {v13}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getStreet()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v12

    invoke-virtual {v12}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getBuilding()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v11

    invoke-virtual {v11}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v13

    invoke-virtual {v13}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v13

    invoke-virtual {v13}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getStreet()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v12

    invoke-virtual {v12}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getBuilding()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v11

    invoke-virtual {v11}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v13

    invoke-virtual {v13}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v13

    invoke-virtual {v13}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getStreet()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v12

    invoke-virtual {v12}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getBuilding()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v13

    invoke-virtual {v13}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getStreet()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v12

    invoke-virtual {v12}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getBuilding()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v11

    invoke-virtual {v11}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v11

    invoke-virtual {v11}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v13

    invoke-virtual {v13}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v12

    invoke-virtual {v12}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v11

    invoke-virtual {v11}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v11

    invoke-virtual {v11}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v11

    invoke-virtual {v11}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_6
    const-string v11, "\u0410\u0434\u0440\u0435\u0441 \u043d\u0435 \u0443\u043a\u0430\u0437\u0430\u043d"

    :goto_0
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getEndPlace()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_8

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getEndPlace()Ljava/lang/String;

    move-result-object v11

    const-string v13, "::"

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getEndPlace()Ljava/lang/String;

    move-result-object v11

    const-string v13, "::"

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v12

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getEndPlace()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getGroup()Ljava/lang/String;

    move-result-object v11

    if-eqz p12, :cond_9

    const v13, 0x7f0801a8

    goto :goto_3

    :cond_9
    const v13, 0x7f0801a9

    :goto_3
    if-eqz p12, :cond_a

    const v14, 0x7f0801a8

    goto :goto_4

    :cond_a
    const v14, 0x7f0801aa

    :goto_4
    if-eqz p12, :cond_b

    const v15, 0x7f08006c

    goto :goto_5

    :cond_b
    const v15, 0x7f080073

    :goto_5
    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getPaymentType()B

    move-result v12

    move/from16 v16, v13

    const/4 v13, 0x2

    move/from16 v17, v14

    const/4 v14, 0x1

    if-ne v12, v13, :cond_c

    move v12, v14

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v13

    move/from16 v18, v12

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getPaymentType()B

    move-result v12

    if-ne v12, v14, :cond_d

    move v12, v14

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    const-string v14, "\u043f\u0440"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->isTechHelp()Z

    move-result v20

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->isSourceApp()Z

    move-result v21

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result v22

    if-lez v22, :cond_e

    const/16 v22, 0x5

    goto :goto_8

    :cond_e
    const/16 v22, 0x6

    :goto_8
    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->isSourceGett()Z

    move-result v23

    if-eqz v23, :cond_f

    const/16 v22, 0x5

    :cond_f
    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->isSourcePartner()Z

    move-result v23

    if-eqz v23, :cond_10

    const/16 v22, 0x5

    :cond_10
    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v23

    if-eqz v23, :cond_11

    const/16 v22, 0x4

    :cond_11
    move/from16 v23, v12

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getPaymentType()B

    move-result v12

    move/from16 v24, v13

    const/4 v13, 0x1

    if-ne v12, v13, :cond_12

    const/4 v12, 0x2

    move/from16 v22, v12

    :cond_12
    const-string v12, "\u044d\u043a\u0441"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    :goto_9
    const/4 v13, 0x0

    :goto_a
    const/16 v22, 0x0

    goto :goto_c

    :cond_13
    const-string v12, "\u043f\u0440"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    sget-object v12, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-eq v0, v12, :cond_14

    const/4 v13, 0x1

    goto :goto_a

    :cond_14
    move/from16 v13, v22

    goto :goto_a

    :cond_15
    const-string v12, "\u0434\u0433"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x2

    :goto_b
    move v13, v12

    goto :goto_a

    :cond_16
    const-string v12, "\u043b\u043e\u0443"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_18

    const/4 v12, 0x3

    goto :goto_b

    :cond_18
    move/from16 v13, v22

    const/16 v22, 0x1

    :goto_c
    if-nez v22, :cond_19

    const-string v12, "\u043b\u043e\u0443"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    :goto_d
    move/from16 v25, v14

    const v12, 0x7f060141

    goto :goto_e

    :cond_19
    if-eqz p12, :cond_1a

    goto :goto_d

    :cond_1a
    move/from16 v25, v14

    const v12, 0x7f06009c

    :goto_e
    invoke-static {v1, v12}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v12}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v12}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v12}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v12}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v9, :cond_1b

    invoke-static {v1, v12}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1b
    move/from16 v26, v15

    if-eqz p14, :cond_1c

    const v14, 0x7f06009c

    invoke-static {v1, v14}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v14}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    const v14, 0x7f060141

    if-ne v12, v14, :cond_1e

    if-nez p14, :cond_1d

    const v12, 0x7f080155

    const/4 v14, 0x0

    invoke-virtual {v5, v12, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_f

    :cond_1d
    const/4 v14, 0x0

    :goto_f
    if-eqz v9, :cond_1f

    const v12, 0x7f080189

    invoke-virtual {v9, v12, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_10

    :cond_1e
    const/4 v14, 0x0

    const v12, 0x7f080152

    invoke-virtual {v5, v12, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v9, :cond_1f

    const v12, 0x7f080188

    invoke-virtual {v9, v12, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1f
    :goto_10
    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    const-string v15, "\u043f\u0440"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_20
    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getTime()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_21

    sget-object v15, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne v0, v15, :cond_21

    invoke-virtual {v10}, Lcom/soft373/taxi/data/DetailedOrder;->getTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    :goto_11
    sget-object v14, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne v0, v14, :cond_22

    invoke-virtual {v10, v1}, Lcom/soft373/taxi/data/DetailedOrder;->getDistanceToShow(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_22
    invoke-virtual {v10, v1}, Lcom/soft373/taxi/data/DetailedOrder;->getDistanceToShow(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    :goto_12
    invoke-virtual/range {p7 .. p7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    if-lez v14, :cond_29

    const/4 v14, 0x0

    :goto_13
    invoke-virtual/range {p7 .. p7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v14, v12, :cond_28

    move-object/from16 v12, p7

    move-object/from16 v30, v15

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    instance-of v12, v15, Landroid/widget/ImageView;

    if-eqz v12, :cond_25

    const/4 v12, 0x3

    if-ne v14, v12, :cond_24

    check-cast v15, Landroid/widget/ImageView;

    goto :goto_15

    :cond_24
    const/4 v12, 0x2

    if-ne v14, v12, :cond_26

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v27, v15

    :cond_25
    :goto_14
    move-object/from16 v15, v30

    goto :goto_15

    :cond_26
    const/4 v12, 0x1

    if-ne v14, v12, :cond_27

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v28, v15

    goto :goto_14

    :cond_27
    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v29, v15

    goto :goto_14

    :goto_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_28
    move-object/from16 v30, v15

    move-object/from16 p7, v30

    :goto_16
    move-object/from16 v12, v27

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    goto :goto_17

    :cond_29
    move-object/from16 p7, v15

    goto :goto_16

    :goto_17
    const-string v15, "\u044d\u043a\u0441"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2a

    const v0, 0x7f0801a5

    const v11, 0x7f0801a5

    :goto_18
    const v15, 0x7f08006e

    :goto_19
    const/16 v16, 0x0

    goto/16 :goto_1b

    :cond_2a
    const-string v15, "@1"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    const v0, 0x7f0801a8

    const v11, 0x7f0801a8

    const v15, 0x7f08006c

    goto :goto_19

    :cond_2b
    const-string v15, "@2"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    const v0, 0x7f0801a7

    const v11, 0x7f0801a7

    goto :goto_18

    :cond_2c
    const-string v15, "\u043f\u0440"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    sget-object v11, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-eq v0, v11, :cond_30

    const v0, 0x7f08019e

    const v11, 0x7f08019e

    const v15, 0x7f080072

    const/16 v16, 0x0

    const/16 v25, 0x0

    goto :goto_1b

    :cond_2d
    const-string v0, "\u0434\u0433"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7f0801a2

    const v11, 0x7f0801a2

    const v15, 0x7f08006d

    const/16 v16, 0x0

    const/16 v23, 0x0

    goto :goto_1b

    :cond_2e
    const-string v0, "\u043b\u043e\u0443"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    const v0, 0x7f0801ab

    const v11, 0x7f0801ab

    const v15, 0x7f080070

    goto :goto_19

    :cond_30
    :goto_1a
    move/from16 v0, v16

    move/from16 v11, v17

    move/from16 v15, v26

    const/16 v16, 0x1

    :goto_1b
    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getBonusBalls()I

    move-result v17

    move/from16 p11, v0

    if-lez v17, :cond_31

    const/4 v0, 0x5

    if-lt v13, v0, :cond_31

    const v0, 0x7f08019f

    const v11, 0x7f08019f

    const v15, 0x7f08006e

    const/16 v16, 0x0

    goto :goto_1c

    :cond_31
    move/from16 v0, p11

    :goto_1c
    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->isSourceGett()Z

    move-result v17

    move/from16 p11, v0

    if-eqz v17, :cond_32

    const/4 v0, 0x5

    if-lt v13, v0, :cond_32

    const v0, 0x7f0801a1

    const v11, 0x7f0801a1

    const v15, 0x7f080070

    const/16 v16, 0x0

    goto :goto_1d

    :cond_32
    move/from16 v0, p11

    :goto_1d
    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->isSourcePartner()Z

    move-result v17

    move/from16 p11, v0

    if-eqz v17, :cond_33

    const/4 v0, 0x5

    if-lt v13, v0, :cond_33

    const v0, 0x7f0801a1

    const v11, 0x7f0801a1

    const v15, 0x7f080070

    const/16 v16, 0x0

    goto :goto_1e

    :cond_33
    move/from16 v0, p11

    :goto_1e
    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v17

    move/from16 p11, v0

    if-eqz v17, :cond_34

    const/4 v0, 0x4

    if-lt v13, v0, :cond_34

    const v0, 0x7f0801a0

    const v11, 0x7f0801a0

    const v15, 0x7f08006f

    move/from16 p11, v0

    const/16 v16, 0x0

    const/16 v24, 0x0

    :cond_34
    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getPaymentType()B

    move-result v0

    move/from16 v17, v11

    const/4 v11, 0x1

    if-ne v0, v11, :cond_35

    const/4 v0, 0x2

    if-lt v13, v0, :cond_35

    const v0, 0x7f0801a2

    const v11, 0x7f0801a2

    const v15, 0x7f08006d

    const/16 v16, 0x0

    const/16 v23, 0x0

    goto :goto_1f

    :cond_35
    move/from16 v0, p11

    move/from16 v11, v17

    :goto_1f
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez p12, :cond_39

    const v11, 0x7f0801ab

    if-ne v0, v11, :cond_37

    const v11, 0x7f06009c

    invoke-static {v1, v11}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v11}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v11}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v11}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v11}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v9, :cond_36

    invoke-static {v1, v11}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080188

    const/4 v11, 0x0

    invoke-virtual {v9, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_20

    :cond_36
    const/4 v11, 0x0

    :goto_20
    const v0, 0x7f080152

    invoke-virtual {v5, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_23

    :cond_37
    const v11, 0x7f0801a0

    if-ne v0, v11, :cond_3b

    const v0, 0x7f060141

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v9, :cond_38

    invoke-static {v1, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080189

    const/4 v11, 0x0

    invoke-virtual {v9, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_21

    :cond_38
    const/4 v11, 0x0

    :goto_21
    const v0, 0x7f080155

    invoke-virtual {v5, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz p14, :cond_3b

    const v13, 0x7f06009c

    invoke-static {v1, v13}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v13}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080152

    invoke-virtual {v5, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_23

    :cond_39
    const v13, 0x7f06009c

    const v11, 0x7f0801ab

    if-ne v0, v11, :cond_3b

    invoke-static {v1, v13}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v13}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v13}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v13}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v13}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v9, :cond_3a

    invoke-static {v1, v13}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080188

    const/4 v11, 0x0

    invoke-virtual {v9, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_22

    :cond_3a
    const/4 v11, 0x0

    :goto_22
    const v0, 0x7f080152

    invoke-virtual {v5, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_3b
    :goto_23
    const v17, 0x7f08017b

    const v13, 0x7f080153

    const v0, 0x7f080154

    if-eqz v25, :cond_46

    if-eqz v23, :cond_46

    if-eqz v24, :cond_46

    if-eqz v20, :cond_46

    const/4 v11, 0x0

    if-eqz v10, :cond_3d

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_3c

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_24

    :cond_3c
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3d
    :goto_24
    if-eqz v14, :cond_3f

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_3e

    const v0, 0x7f0800ff

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_25

    :cond_3e
    const v0, 0x7f0800fe

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3f
    :goto_25
    if-eqz v12, :cond_41

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_40

    const v0, 0x7f08010c

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_26

    :cond_40
    const v0, 0x7f08010b

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_41
    :goto_26
    if-eqz p7, :cond_45

    move-object/from16 v13, p7

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_42

    const v0, 0x7f08017c

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_27
    move-object v11, v13

    goto/16 :goto_b3

    :cond_42
    if-nez p12, :cond_44

    if-nez v16, :cond_43

    goto :goto_28

    :cond_43
    move/from16 v0, v17

    goto :goto_29

    :cond_44
    :goto_28
    const v0, 0x7f08017a

    :goto_29
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_27

    :cond_45
    move-object/from16 v11, p7

    goto/16 :goto_b3

    :cond_46
    move-object/from16 v11, p7

    const v29, 0x7f0800ec

    if-eqz v18, :cond_52

    if-eqz v25, :cond_52

    if-eqz v24, :cond_52

    if-eqz v20, :cond_52

    if-eqz v10, :cond_4a

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_47

    const v13, 0x7f0800ed

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2d

    :cond_47
    if-nez p12, :cond_49

    if-nez v16, :cond_48

    goto :goto_2b

    :cond_48
    :goto_2a
    move/from16 v13, v29

    goto :goto_2c

    :cond_49
    :goto_2b
    const v29, 0x7f0800eb

    goto :goto_2a

    :goto_2c
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4a
    :goto_2d
    const/4 v13, 0x0

    if-eqz v14, :cond_4c

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_4b

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2e

    :cond_4b
    const v0, 0x7f080153

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4c
    :goto_2e
    if-eqz v12, :cond_4e

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_4d

    const v0, 0x7f08010c

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2f

    :cond_4d
    const v0, 0x7f08010b

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4e
    :goto_2f
    if-eqz v11, :cond_150

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_4f

    const v0, 0x7f08017c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_4f
    if-nez p12, :cond_51

    if-nez v16, :cond_50

    goto :goto_30

    :cond_50
    move/from16 v13, v17

    goto :goto_31

    :cond_51
    :goto_30
    const v13, 0x7f08017a

    :goto_31
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_52
    const v31, 0x7f080176

    if-eqz v25, :cond_5d

    if-eqz v23, :cond_5d

    if-eqz v24, :cond_5d

    if-eqz v10, :cond_57

    if-eqz v21, :cond_56

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_53

    const v13, 0x7f080177

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_34

    :cond_53
    if-nez p12, :cond_55

    if-nez v16, :cond_54

    goto :goto_32

    :cond_54
    move/from16 v13, v31

    goto :goto_33

    :cond_55
    :goto_32
    const v13, 0x7f080178

    :goto_33
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_34

    :cond_56
    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_57
    :goto_34
    const/4 v13, 0x0

    if-eqz v14, :cond_59

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_58

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_35

    :cond_58
    const v0, 0x7f080153

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_59
    :goto_35
    if-eqz v12, :cond_5b

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_5a

    const v0, 0x7f0800ff

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_36

    :cond_5a
    const v0, 0x7f0800fe

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5b
    :goto_36
    if-eqz v11, :cond_150

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_5c

    const v0, 0x7f08010c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_5c
    const v0, 0x7f08010b

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_5d
    if-eqz v18, :cond_6a

    if-eqz v25, :cond_6a

    if-eqz v24, :cond_6a

    if-eqz v10, :cond_62

    if-eqz v21, :cond_61

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_5e

    const v13, 0x7f080177

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_39

    :cond_5e
    if-nez p12, :cond_60

    if-nez v16, :cond_5f

    goto :goto_37

    :cond_5f
    move/from16 v13, v31

    goto :goto_38

    :cond_60
    :goto_37
    const v13, 0x7f080178

    :goto_38
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_39

    :cond_61
    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_62
    :goto_39
    if-eqz v14, :cond_66

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_63

    const v13, 0x7f0800ed

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3d

    :cond_63
    if-nez p12, :cond_65

    if-nez v16, :cond_64

    goto :goto_3b

    :cond_64
    :goto_3a
    move/from16 v13, v29

    goto :goto_3c

    :cond_65
    :goto_3b
    const v29, 0x7f0800eb

    goto :goto_3a

    :goto_3c
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_66
    :goto_3d
    const/4 v13, 0x0

    if-eqz v12, :cond_68

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_67

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3e

    :cond_67
    const v0, 0x7f080153

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_68
    :goto_3e
    if-eqz v11, :cond_150

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_69

    const v0, 0x7f08010c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_69
    const v0, 0x7f08010b

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_6a
    if-eqz v18, :cond_79

    if-eqz v25, :cond_79

    if-eqz v20, :cond_79

    if-eqz v10, :cond_6f

    if-eqz v21, :cond_6e

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_6b

    const v13, 0x7f080177

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_41

    :cond_6b
    if-nez p12, :cond_6d

    if-nez v16, :cond_6c

    goto :goto_3f

    :cond_6c
    move/from16 v13, v31

    goto :goto_40

    :cond_6d
    :goto_3f
    const v13, 0x7f080178

    :goto_40
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_41

    :cond_6e
    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6f
    :goto_41
    if-eqz v14, :cond_73

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_70

    const v13, 0x7f0800ed

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_45

    :cond_70
    if-nez p12, :cond_72

    if-nez v16, :cond_71

    goto :goto_43

    :cond_71
    :goto_42
    move/from16 v13, v29

    goto :goto_44

    :cond_72
    :goto_43
    const v29, 0x7f0800eb

    goto :goto_42

    :goto_44
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_73
    :goto_45
    const/4 v13, 0x0

    if-eqz v12, :cond_75

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_74

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_46

    :cond_74
    const v0, 0x7f080153

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_75
    :goto_46
    if-eqz v11, :cond_150

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_76

    const v0, 0x7f08017c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_76
    if-nez p12, :cond_78

    if-nez v16, :cond_77

    goto :goto_47

    :cond_77
    move/from16 v13, v17

    goto :goto_48

    :cond_78
    :goto_47
    const v13, 0x7f08017a

    :goto_48
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_79
    if-eqz v18, :cond_88

    if-eqz v24, :cond_88

    if-eqz v20, :cond_88

    if-eqz v10, :cond_7e

    if-eqz v21, :cond_7d

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_7a

    const v13, 0x7f080177

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4b

    :cond_7a
    if-nez p12, :cond_7c

    if-nez v16, :cond_7b

    goto :goto_49

    :cond_7b
    move/from16 v13, v31

    goto :goto_4a

    :cond_7c
    :goto_49
    const v13, 0x7f080178

    :goto_4a
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4b

    :cond_7d
    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7e
    :goto_4b
    if-eqz v14, :cond_82

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_7f

    const v13, 0x7f0800ed

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4f

    :cond_7f
    if-nez p12, :cond_81

    if-nez v16, :cond_80

    goto :goto_4d

    :cond_80
    :goto_4c
    move/from16 v0, v29

    goto :goto_4e

    :cond_81
    :goto_4d
    const v29, 0x7f0800eb

    goto :goto_4c

    :goto_4e
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_82
    :goto_4f
    const/4 v13, 0x0

    if-eqz v12, :cond_84

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_83

    const v0, 0x7f08010c

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_50

    :cond_83
    const v0, 0x7f08010b

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_84
    :goto_50
    if-eqz v11, :cond_150

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_85

    const v0, 0x7f08017c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_85
    if-nez p12, :cond_87

    if-nez v16, :cond_86

    goto :goto_51

    :cond_86
    move/from16 v13, v17

    goto :goto_52

    :cond_87
    :goto_51
    const v13, 0x7f08017a

    :goto_52
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_88
    if-eqz v20, :cond_95

    if-eqz v25, :cond_95

    if-eqz v24, :cond_95

    if-eqz v10, :cond_8d

    if-eqz v21, :cond_8c

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_89

    const v13, 0x7f080177

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_55

    :cond_89
    if-nez p12, :cond_8b

    if-nez v16, :cond_8a

    goto :goto_53

    :cond_8a
    move/from16 v13, v31

    goto :goto_54

    :cond_8b
    :goto_53
    const v13, 0x7f080178

    :goto_54
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_55

    :cond_8c
    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8d
    :goto_55
    const/4 v13, 0x0

    if-eqz v14, :cond_8f

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_8e

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_56

    :cond_8e
    const v0, 0x7f080153

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8f
    :goto_56
    if-eqz v12, :cond_91

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_90

    const v0, 0x7f08010c

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_57

    :cond_90
    const v0, 0x7f08010b

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_91
    :goto_57
    if-eqz v11, :cond_150

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_92

    const v0, 0x7f08017c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_92
    if-nez p12, :cond_94

    if-nez v16, :cond_93

    goto :goto_58

    :cond_93
    move/from16 v13, v17

    goto :goto_59

    :cond_94
    :goto_58
    const v13, 0x7f08017a

    :goto_59
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_95
    if-eqz v20, :cond_a2

    if-eqz v23, :cond_a2

    if-eqz v24, :cond_a2

    if-eqz v10, :cond_9a

    if-eqz v21, :cond_99

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_96

    const v13, 0x7f080177

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5c

    :cond_96
    if-nez p12, :cond_98

    if-nez v16, :cond_97

    goto :goto_5a

    :cond_97
    move/from16 v13, v31

    goto :goto_5b

    :cond_98
    :goto_5a
    const v13, 0x7f080178

    :goto_5b
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5c

    :cond_99
    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9a
    :goto_5c
    const/4 v13, 0x0

    if-eqz v14, :cond_9c

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_9b

    const v0, 0x7f0800ff

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5d

    :cond_9b
    const v0, 0x7f0800fe

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9c
    :goto_5d
    if-eqz v12, :cond_9e

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_9d

    const v0, 0x7f08010c

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5e

    :cond_9d
    const v0, 0x7f08010b

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9e
    :goto_5e
    if-eqz v11, :cond_150

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_9f

    const v0, 0x7f08017c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_9f
    if-nez p12, :cond_a1

    if-nez v16, :cond_a0

    goto :goto_5f

    :cond_a0
    move/from16 v13, v17

    goto :goto_60

    :cond_a1
    :goto_5f
    const v13, 0x7f08017a

    :goto_60
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_a2
    if-eqz v20, :cond_af

    if-eqz v23, :cond_af

    if-eqz v25, :cond_af

    if-eqz v10, :cond_a7

    if-eqz v21, :cond_a6

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_a3

    const v13, 0x7f080177

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_63

    :cond_a3
    if-nez p12, :cond_a5

    if-nez v16, :cond_a4

    goto :goto_61

    :cond_a4
    move/from16 v13, v31

    goto :goto_62

    :cond_a5
    :goto_61
    const v13, 0x7f080178

    :goto_62
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_63

    :cond_a6
    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a7
    :goto_63
    const/4 v13, 0x0

    if-eqz v14, :cond_a9

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_a8

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_64

    :cond_a8
    const v0, 0x7f080153

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a9
    :goto_64
    if-eqz v12, :cond_ab

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_aa

    const v0, 0x7f0800ff

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_65

    :cond_aa
    const v0, 0x7f0800fe

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_ab
    :goto_65
    if-eqz v11, :cond_150

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_ac

    const v0, 0x7f08017c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_ac
    if-nez p12, :cond_ae

    if-nez v16, :cond_ad

    goto :goto_66

    :cond_ad
    move/from16 v13, v17

    goto :goto_67

    :cond_ae
    :goto_66
    const v13, 0x7f08017a

    :goto_67
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_af
    if-eqz v25, :cond_b9

    if-eqz v24, :cond_b9

    if-eqz v10, :cond_b0

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b0
    if-eqz v14, :cond_b5

    if-eqz v21, :cond_b4

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_b1

    const v13, 0x7f080177

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6a

    :cond_b1
    if-nez p12, :cond_b3

    if-nez v16, :cond_b2

    goto :goto_68

    :cond_b2
    move/from16 v13, v31

    goto :goto_69

    :cond_b3
    :goto_68
    const v13, 0x7f080178

    :goto_69
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6a

    :cond_b4
    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b5
    :goto_6a
    const/4 v13, 0x0

    if-eqz v12, :cond_b7

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_b6

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6b

    :cond_b6
    const v0, 0x7f080153

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b7
    :goto_6b
    if-eqz v11, :cond_150

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_b8

    const v0, 0x7f08010c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_b8
    const v0, 0x7f08010b

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_b9
    if-eqz v18, :cond_c5

    if-eqz v24, :cond_c5

    if-eqz v10, :cond_ba

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_ba
    if-eqz v14, :cond_bf

    if-eqz v21, :cond_be

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_bb

    const v13, 0x7f080177

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6e

    :cond_bb
    if-nez p12, :cond_bd

    if-nez v16, :cond_bc

    goto :goto_6c

    :cond_bc
    move/from16 v13, v31

    goto :goto_6d

    :cond_bd
    :goto_6c
    const v13, 0x7f080178

    :goto_6d
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6e

    :cond_be
    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_bf
    :goto_6e
    if-eqz v12, :cond_c3

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_c0

    const v13, 0x7f0800ed

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_72

    :cond_c0
    if-nez p12, :cond_c2

    if-nez v16, :cond_c1

    goto :goto_70

    :cond_c1
    :goto_6f
    move/from16 v0, v29

    goto :goto_71

    :cond_c2
    :goto_70
    const v29, 0x7f0800eb

    goto :goto_6f

    :goto_71
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c3
    :goto_72
    if-eqz v11, :cond_150

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_c4

    const v0, 0x7f08010c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_c4
    const v0, 0x7f08010b

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_c5
    if-eqz v23, :cond_cf

    if-eqz v24, :cond_cf

    if-eqz v10, :cond_c6

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c6
    if-eqz v14, :cond_cb

    if-eqz v21, :cond_ca

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_c7

    const v13, 0x7f080177

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_75

    :cond_c7
    if-nez p12, :cond_c9

    if-nez v16, :cond_c8

    goto :goto_73

    :cond_c8
    move/from16 v13, v31

    goto :goto_74

    :cond_c9
    :goto_73
    const v13, 0x7f080178

    :goto_74
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_75

    :cond_ca
    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_cb
    :goto_75
    const/4 v13, 0x0

    if-eqz v12, :cond_cd

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_cc

    const v0, 0x7f0800ff

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_76

    :cond_cc
    const v0, 0x7f0800fe

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_cd
    :goto_76
    if-eqz v11, :cond_150

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_ce

    const v0, 0x7f08010c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_ce
    const v0, 0x7f08010b

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_cf
    if-eqz v20, :cond_db

    if-eqz v24, :cond_db

    if-eqz v10, :cond_d0

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d0
    if-eqz v14, :cond_d5

    if-eqz v21, :cond_d4

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_d1

    const v13, 0x7f080177

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_79

    :cond_d1
    if-nez p12, :cond_d3

    if-nez v16, :cond_d2

    goto :goto_77

    :cond_d2
    move/from16 v13, v31

    goto :goto_78

    :cond_d3
    :goto_77
    const v13, 0x7f080178

    :goto_78
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_79

    :cond_d4
    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d5
    :goto_79
    const/4 v13, 0x0

    if-eqz v12, :cond_d7

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_d6

    const v0, 0x7f08010c

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7a

    :cond_d6
    const v0, 0x7f08010b

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d7
    :goto_7a
    if-eqz v11, :cond_150

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_d8

    const v0, 0x7f08017c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_d8
    if-nez p12, :cond_da

    if-nez v16, :cond_d9

    goto :goto_7b

    :cond_d9
    move/from16 v13, v17

    goto :goto_7c

    :cond_da
    :goto_7b
    const v13, 0x7f08017a

    :goto_7c
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_db
    if-eqz v18, :cond_e7

    if-eqz v25, :cond_e7

    if-eqz v10, :cond_dc

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_dc
    if-eqz v14, :cond_e1

    if-eqz v21, :cond_e0

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_dd

    const v13, 0x7f080177

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7f

    :cond_dd
    if-nez p12, :cond_df

    if-nez v16, :cond_de

    goto :goto_7d

    :cond_de
    move/from16 v13, v31

    goto :goto_7e

    :cond_df
    :goto_7d
    const v13, 0x7f080178

    :goto_7e
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7f

    :cond_e0
    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e1
    :goto_7f
    if-eqz v12, :cond_e5

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_e2

    const v13, 0x7f0800ed

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_83

    :cond_e2
    if-nez p12, :cond_e4

    if-nez v16, :cond_e3

    goto :goto_81

    :cond_e3
    :goto_80
    move/from16 v13, v29

    goto :goto_82

    :cond_e4
    :goto_81
    const v29, 0x7f0800eb

    goto :goto_80

    :goto_82
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e5
    :goto_83
    if-eqz v11, :cond_150

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_e6

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_e6
    const v0, 0x7f080153

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_e7
    if-eqz v25, :cond_f1

    if-eqz v23, :cond_f1

    if-eqz v10, :cond_e8

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e8
    if-eqz v14, :cond_ed

    if-eqz v21, :cond_ec

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_e9

    const v13, 0x7f080177

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_86

    :cond_e9
    if-nez p12, :cond_eb

    if-nez v16, :cond_ea

    goto :goto_84

    :cond_ea
    move/from16 v13, v31

    goto :goto_85

    :cond_eb
    :goto_84
    const v13, 0x7f080178

    :goto_85
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_86

    :cond_ec
    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_ed
    :goto_86
    const/4 v13, 0x0

    if-eqz v12, :cond_ef

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_ee

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_87

    :cond_ee
    const v0, 0x7f080153

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_ef
    :goto_87
    if-eqz v11, :cond_150

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_f0

    const v0, 0x7f0800ff

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_f0
    const v0, 0x7f0800fe

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_f1
    if-eqz v25, :cond_fd

    if-eqz v20, :cond_fd

    if-eqz v10, :cond_f2

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f2
    if-eqz v14, :cond_f7

    if-eqz v21, :cond_f6

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_f3

    const v13, 0x7f080177

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8a

    :cond_f3
    if-nez p12, :cond_f5

    if-nez v16, :cond_f4

    goto :goto_88

    :cond_f4
    move/from16 v13, v31

    goto :goto_89

    :cond_f5
    :goto_88
    const v13, 0x7f080178

    :goto_89
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8a

    :cond_f6
    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f7
    :goto_8a
    const/4 v13, 0x0

    if-eqz v12, :cond_f9

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_f8

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8b

    :cond_f8
    const v0, 0x7f080153

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f9
    :goto_8b
    if-eqz v11, :cond_150

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_fa

    const v0, 0x7f08017c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_fa
    if-nez p12, :cond_fc

    if-nez v16, :cond_fb

    goto :goto_8c

    :cond_fb
    move/from16 v13, v17

    goto :goto_8d

    :cond_fc
    :goto_8c
    const v13, 0x7f08017a

    :goto_8d
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_fd
    if-eqz v18, :cond_10b

    if-eqz v20, :cond_10b

    if-eqz v10, :cond_fe

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_fe
    if-eqz v14, :cond_103

    if-eqz v21, :cond_102

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_ff

    const v13, 0x7f080177

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_90

    :cond_ff
    if-nez p12, :cond_101

    if-nez v16, :cond_100

    goto :goto_8e

    :cond_100
    move/from16 v13, v31

    goto :goto_8f

    :cond_101
    :goto_8e
    const v13, 0x7f080178

    :goto_8f
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_90

    :cond_102
    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_103
    :goto_90
    if-eqz v12, :cond_107

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_104

    const v13, 0x7f0800ed

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_94

    :cond_104
    if-nez p12, :cond_106

    if-nez v16, :cond_105

    goto :goto_92

    :cond_105
    :goto_91
    move/from16 v0, v29

    goto :goto_93

    :cond_106
    :goto_92
    const v29, 0x7f0800eb

    goto :goto_91

    :goto_93
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_107
    :goto_94
    if-eqz v11, :cond_150

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_108

    const v0, 0x7f08017c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_108
    if-nez p12, :cond_10a

    if-nez v16, :cond_109

    goto :goto_95

    :cond_109
    move/from16 v13, v17

    goto :goto_96

    :cond_10a
    :goto_95
    const v13, 0x7f08017a

    :goto_96
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_10b
    if-eqz v23, :cond_117

    if-eqz v20, :cond_117

    if-eqz v10, :cond_10c

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10c
    if-eqz v14, :cond_111

    if-eqz v21, :cond_110

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_10d

    const v13, 0x7f080177

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_99

    :cond_10d
    if-nez p12, :cond_10f

    if-nez v16, :cond_10e

    goto :goto_97

    :cond_10e
    move/from16 v13, v31

    goto :goto_98

    :cond_10f
    :goto_97
    const v13, 0x7f080178

    :goto_98
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_99

    :cond_110
    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_111
    :goto_99
    const/4 v13, 0x0

    if-eqz v12, :cond_113

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_112

    const v0, 0x7f0800ff

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9a

    :cond_112
    const v0, 0x7f0800fe

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_113
    :goto_9a
    if-eqz v11, :cond_150

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_114

    const v0, 0x7f08017c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_114
    if-nez p12, :cond_116

    if-nez v16, :cond_115

    goto :goto_9b

    :cond_115
    move/from16 v13, v17

    goto :goto_9c

    :cond_116
    :goto_9b
    const v13, 0x7f08017a

    :goto_9c
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_117
    if-eqz v18, :cond_122

    const/16 v13, 0x8

    if-eqz v10, :cond_118

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_118
    if-eqz v14, :cond_119

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_119
    if-eqz v12, :cond_11e

    if-eqz v21, :cond_11d

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_11a

    const v13, 0x7f080177

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9f

    :cond_11a
    if-nez p12, :cond_11c

    if-nez v16, :cond_11b

    goto :goto_9d

    :cond_11b
    move/from16 v13, v31

    goto :goto_9e

    :cond_11c
    :goto_9d
    const v13, 0x7f080178

    :goto_9e
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9f

    :cond_11d
    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11e
    :goto_9f
    if-eqz v11, :cond_150

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_11f

    const v13, 0x7f0800ed

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_11f
    if-nez p12, :cond_121

    if-nez v16, :cond_120

    goto :goto_a1

    :cond_120
    :goto_a0
    move/from16 v0, v29

    goto :goto_a2

    :cond_121
    :goto_a1
    const v29, 0x7f0800eb

    goto :goto_a0

    :goto_a2
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_122
    if-eqz v25, :cond_12b

    const/16 v13, 0x8

    if-eqz v10, :cond_123

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_123
    if-eqz v14, :cond_124

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_124
    if-eqz v12, :cond_129

    if-eqz v21, :cond_128

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_125

    const v13, 0x7f080177

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a5

    :cond_125
    if-nez p12, :cond_127

    if-nez v16, :cond_126

    goto :goto_a3

    :cond_126
    move/from16 v13, v31

    goto :goto_a4

    :cond_127
    :goto_a3
    const v13, 0x7f080178

    :goto_a4
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a5

    :cond_128
    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_129
    :goto_a5
    if-eqz v11, :cond_150

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_12a

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_12a
    const v0, 0x7f080153

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_12b
    if-eqz v23, :cond_134

    const/16 v13, 0x8

    if-eqz v10, :cond_12c

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12c
    if-eqz v14, :cond_12d

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12d
    if-eqz v12, :cond_132

    if-eqz v21, :cond_131

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_12e

    const v13, 0x7f080177

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a8

    :cond_12e
    if-nez p12, :cond_130

    if-nez v16, :cond_12f

    goto :goto_a6

    :cond_12f
    move/from16 v13, v31

    goto :goto_a7

    :cond_130
    :goto_a6
    const v13, 0x7f080178

    :goto_a7
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a8

    :cond_131
    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_132
    :goto_a8
    if-eqz v11, :cond_150

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_133

    const v0, 0x7f0800ff

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_133
    const v0, 0x7f0800fe

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_134
    if-eqz v24, :cond_13d

    const/16 v13, 0x8

    if-eqz v10, :cond_135

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_135
    if-eqz v14, :cond_136

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_136
    if-eqz v12, :cond_13b

    if-eqz v21, :cond_13a

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_137

    const v13, 0x7f080177

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_ab

    :cond_137
    if-nez p12, :cond_139

    if-nez v16, :cond_138

    goto :goto_a9

    :cond_138
    move/from16 v13, v31

    goto :goto_aa

    :cond_139
    :goto_a9
    const v13, 0x7f080178

    :goto_aa
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_ab

    :cond_13a
    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13b
    :goto_ab
    if-eqz v11, :cond_150

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_13c

    const v0, 0x7f08010c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b3

    :cond_13c
    const v0, 0x7f08010b

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b3

    :cond_13d
    if-eqz v20, :cond_148

    const/16 v13, 0x8

    if-eqz v10, :cond_13e

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13e
    if-eqz v14, :cond_13f

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13f
    if-eqz v12, :cond_144

    if-eqz v21, :cond_143

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_140

    const v13, 0x7f080177

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_ae

    :cond_140
    if-nez p12, :cond_142

    if-nez v16, :cond_141

    goto :goto_ac

    :cond_141
    move/from16 v13, v31

    goto :goto_ad

    :cond_142
    :goto_ac
    const v13, 0x7f080178

    :goto_ad
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_ae

    :cond_143
    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_144
    :goto_ae
    if-eqz v11, :cond_150

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_145

    const v0, 0x7f08017c

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b3

    :cond_145
    if-nez p12, :cond_147

    if-nez v16, :cond_146

    goto :goto_af

    :cond_146
    move/from16 v13, v17

    goto :goto_b0

    :cond_147
    :goto_af
    const v13, 0x7f08017a

    :goto_b0
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b3

    :cond_148
    const/16 v13, 0x8

    if-eqz v10, :cond_149

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_149
    if-eqz v14, :cond_14a

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14a
    if-eqz v12, :cond_14b

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14b
    if-eqz v11, :cond_150

    if-eqz v21, :cond_14f

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p14, :cond_14c

    const v13, 0x7f080177

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b3

    :cond_14c
    if-nez p12, :cond_14e

    if-nez v16, :cond_14d

    goto :goto_b1

    :cond_14d
    move/from16 v13, v31

    goto :goto_b2

    :cond_14e
    :goto_b1
    const v13, 0x7f080178

    :goto_b2
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b3

    :cond_14f
    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_150
    :goto_b3
    if-eqz v9, :cond_152

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getMarkup()I

    move-result v0

    if-lez v0, :cond_151

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getMarkup()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v13, 0x7f120275

    invoke-virtual {v1, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b4

    :cond_151
    const/4 v13, 0x0

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b4

    :cond_152
    const/4 v13, 0x0

    :goto_b4
    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getFixPrice()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v13, 0x7f120274

    invoke-virtual {v1, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance v15, Landroid/text/style/RelativeSizeSpan;

    move-object/from16 p7, v0

    const v0, 0x3f28f5c3    # 0.66f

    invoke-direct {v15, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x21

    invoke-virtual {v13, v15, v0, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b5
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getPaymentType()B

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_153

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmpl-double v0, v2, v16

    if-lez v0, :cond_153

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getFixPrice()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120274

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120274

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s (%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_1
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v13, 0x3f28f5c3    # 0.66f

    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 p11, v13

    move-object/from16 p7, v14

    :try_start_2
    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v13

    double-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f120274

    invoke-virtual {v1, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    sub-int v13, p11, v13

    add-int/lit8 v13, v13, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x21

    invoke-virtual {v2, v3, v13, v0, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b7

    :catch_1
    move-exception v0

    goto :goto_b6

    :catch_2
    move-exception v0

    move-object/from16 p7, v14

    :goto_b6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b7
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_bd

    :cond_153
    move-object/from16 p7, v14

    goto/16 :goto_bd

    :cond_154
    move-object/from16 p7, v14

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v0

    if-lez v0, :cond_157

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getEndPlace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_156

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getEndPlace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u043f\u043e \u0433\u043e\u0440\u043e\u0434\u0443"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_155

    goto/16 :goto_ba

    :cond_155
    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12026b

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_3
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v13, 0x3f28f5c3    # 0.66f

    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v19, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x21

    invoke-virtual {v2, v3, v13, v0, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b8

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b8
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getPaymentType()B

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_158

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmpl-double v0, v2, v13

    if-lez v0, :cond_158

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12026b

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120274

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s (%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_4
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v13, 0x3f28f5c3    # 0.66f

    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v14

    double-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f120274

    invoke-virtual {v1, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x21

    invoke-virtual {v2, v3, v13, v0, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b9

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b9
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_bd

    :cond_156
    :goto_ba
    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12026c

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_5
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v13, 0x3f28f5c3    # 0.66f

    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v19, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x21

    invoke-virtual {v2, v3, v13, v0, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f28f5c3    # 0.66f

    invoke-direct {v0, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v3, 0x2

    const/16 v13, 0x21

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_bb

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_bb
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getPaymentType()B

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_158

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmpl-double v0, v2, v13

    if-lez v0, :cond_158

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getEstimateCost()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12026c

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120274

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s (%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_6
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v13, 0x3f28f5c3    # 0.66f

    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getContractLimit()D

    move-result-wide v14

    double-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f120274

    invoke-virtual {v1, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x21

    invoke-virtual {v2, v3, v13, v0, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_bc

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_bc
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_bd

    :cond_157
    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_158
    :goto_bd
    sget-object v0, Lcom/soft373/taxi/common/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    invoke-virtual/range {p10 .. p10}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v9, :cond_159

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_159
    if-eqz v11, :cond_15a

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_15a
    if-eqz v12, :cond_15b

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_15b
    if-eqz p7, :cond_15c

    move-object/from16 v2, p7

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_15c
    if-eqz v10, :cond_15d

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_15d
    :goto_be
    move-object/from16 v10, p10

    goto :goto_bf

    :cond_15e
    move-object/from16 v2, p7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v9, :cond_15f

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_15f
    if-eqz v11, :cond_160

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_160
    if-eqz v12, :cond_161

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_161
    if-eqz v2, :cond_162

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_162
    if-eqz v10, :cond_15d

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_be

    :goto_bf
    instance-of v0, v10, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v0, :cond_169

    move-object v0, v10

    check-cast v0, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isThereAndBackAgain()Z

    move-result v2

    if-eqz v2, :cond_163

    const v2, 0x7f0801a4

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    move-object/from16 v7, p2

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_c0

    :cond_163
    move-object/from16 v3, p1

    move-object/from16 v7, p2

    :goto_c0
    if-eqz p13, :cond_164

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isContract()Z

    move-result v2

    if-eqz v2, :cond_164

    const v2, 0x7f0801a2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_164
    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v2

    sget-object v9, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v2, v9, :cond_165

    const v2, 0x7f0801a7

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-virtual {v4, v2, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_166

    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_c1

    :cond_166
    const/high16 v3, 0x41900000    # 18.0f

    :goto_c1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v2, :cond_167

    const/high16 v3, 0x41900000    # 18.0f

    goto :goto_c2

    :cond_167
    const/high16 v3, 0x41600000    # 14.0f

    :goto_c2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v2, :cond_168

    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_c3

    :cond_168
    const/high16 v2, 0x41b00000    # 22.0f

    :goto_c3
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressFrom()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCityStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getDesiredTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/soft373/utils/android/khjnvckbwi;->ktvtxjqbtt(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getBridgeAddressTo()Lcom/soft373/taxi/bridge/data/BridgeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getShortCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getPreAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f12037d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_169
    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;ZZ)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "order",
            "night",
            "toolbar"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x7f060106

    goto :goto_0

    :cond_0
    const p2, 0x7f06010a

    :goto_0
    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const p2, 0x7f0600a1

    goto :goto_1

    :cond_2
    const p2, 0x7f060141

    :goto_1
    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    :goto_2
    const-string p3, "\u044d\u043a\u0441"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const v1, 0x7f060087

    const-string v2, "\u0434\u0433"

    if-eqz p3, :cond_3

    const p2, 0x7f060103

    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    goto :goto_3

    :cond_3
    const-string p3, "@1"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const p2, 0x7f060127

    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    goto :goto_3

    :cond_4
    const-string p3, "@2"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const p2, 0x7f060114

    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    goto :goto_3

    :cond_5
    const-string p3, "\u043f\u0440"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const p2, 0x7f060028

    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    goto :goto_3

    :cond_7
    const-string p3, "\u0431\u043e\u043d"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const p2, 0x7f060104

    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    goto :goto_3

    :cond_8
    const-string p3, "\u043b\u043e\u0443"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_a

    const p2, 0x7f060143

    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->isSourceGett()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->isSourcePartner()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    const p2, 0x7f060085

    invoke-static {p0, p2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p2

    :cond_c
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x7f060080

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_d
    return p1

    :cond_e
    return p2
.end method

.method public static nhdortzefg(Lcom/soft373/taxi/data/DetailedOrder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "order"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getGroup()Ljava/lang/String;

    move-result-object p0

    const-string v0, "@2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static qfzjddwuyn(Lcom/soft373/taxi/data/DetailedOrder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "order"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getGroup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u044d\u043a\u0441"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v1, "@1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v1, "@2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string v1, "\u043f\u0440"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const-string v1, "\u0434\u0433"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    const-string v1, "\u0431\u043e\u043d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-string v1, "\u043b\u043e\u0443"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->isSourceGett()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->isSourcePartner()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static qhoahqxrkc(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "order"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getGroup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u044d\u043a\u0441"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const v0, 0x7f12030f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u043b\u043e\u0443"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f12030e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    const-string v1, "\u0431\u0438\u0437"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/soft373/taxi/utils/cqwyelzfbm;->kgyfkythat:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u043a\u043e\u043c\u0444"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "\u043f\u0440"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "\u0434\u0433"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    const v0, 0x7f120310

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_0
    const v0, 0x7f12030a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_1
    const v0, 0x7f12030d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_2
    const v0, 0x7f12030b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPaymentType()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v2, ", "

    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120209

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->isSourceGett()Z

    move-result v1

    if-eqz v1, :cond_c

    const v0, 0x7f12020f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->isSourcePartner()Z

    move-result v1

    if-eqz v1, :cond_d

    const v0, 0x7f12020b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->isFixRide()Z

    move-result v1

    if-eqz v1, :cond_e

    const v0, 0x7f12020d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getPaymentType()B

    move-result p1

    if-ne p1, v3, :cond_e

    const p1, 0x7f12020e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v0
.end method
