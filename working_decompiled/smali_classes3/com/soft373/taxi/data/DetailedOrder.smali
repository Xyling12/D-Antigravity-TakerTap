.class public Lcom/soft373/taxi/data/DetailedOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/data/DetailedOrder$Address;,
        Lcom/soft373/taxi/data/DetailedOrder$StopPoint;,
        Lcom/soft373/taxi/data/DetailedOrder$OrderType;
    }
.end annotation


# static fields
.field public static final PAYMENT_TYPE_BANK_CARD:B = 0x2t

.field public static final PAYMENT_TYPE_CASH:B = 0x0t

.field public static final PAYMENT_TYPE_CONTRACT:B = 0x1t

.field public static final PAYMENT_TYPE_PARTNER:B = 0x3t

.field public static final SOURCE_BOOMERANG:I = 0x3

.field public static final SOURCE_GETT:I = 0x6

.field public static final SOURCE_GETT_B2B:I = 0x8

.field public static final SOURCE_INTERNET:I = 0x1

.field public static final SOURCE_ROBOT:I = 0x5

.field public static final SOURCE_SMS:I = 0x2

.field public static final SOURCE_TAPTAXI:I = 0x4

.field public static final SOURCE_TELEGRAM:I = 0x7

.field private static final serialVersionUID:J = -0x3713c68ee3e0010aL


# instance fields
.field private address:Lcom/soft373/taxi/data/DetailedOrder$Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private addressTo:Lcom/soft373/taxi/data/DetailedOrder$Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressTo"
    .end annotation
.end field

.field private availableForChatDriver:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableForChatDriver"
    .end annotation
.end field

.field private bonusBalls:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusBalls"
    .end annotation
.end field

.field private client:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client"
    .end annotation
.end field

.field private clientCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientCategory"
    .end annotation
.end field

.field private clientRating:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientRating"
    .end annotation
.end field

.field private comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field private contractLimit:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractLimit"
    .end annotation
.end field

.field private distance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field private endPlace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPlace"
    .end annotation
.end field

.field private estimateCost:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimateCost"
    .end annotation
.end field

.field private fixPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixPrice"
    .end annotation
.end field

.field private group:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private initialFixPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialFixPrice"
    .end annotation
.end field

.field private isViewed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isViewed"
    .end annotation
.end field

.field private markup:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markup"
    .end annotation
.end field

.field private minCostRushHour:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minCostRushHour"
    .end annotation
.end field

.field private orderTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderTime"
    .end annotation
.end field

.field private paymentType:B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentType"
    .end annotation
.end field

.field private source:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private stopPoints:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopPoints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/DetailedOrder$StopPoint;",
            ">;"
        }
    .end annotation
.end field

.field private tariff:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tariff"
    .end annotation
.end field

.field private tariffCost:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tariffCost"
    .end annotation
.end field

.field private techHelp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "techHelp"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private withExtraUp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withExtraUp"
    .end annotation
.end field

.field private withMarkup:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withMarkup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->id:I

    const-string v1, ""

    iput-object v1, p0, Lcom/soft373/taxi/data/DetailedOrder;->group:Ljava/lang/String;

    iput-byte v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->paymentType:B

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->address:Lcom/soft373/taxi/data/DetailedOrder$Address;

    return-object v0
.end method

.method public getAddressList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/ui/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u043d\u0435 \u0443\u043a\u0430\u0437\u0430\u043d"

    const-string v3, ", "

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getBuilding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getStreet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getBuilding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getStreet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getBuilding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getStreet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getBuilding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getStreet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getBuilding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getStreet()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getBuilding()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getStreet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getBuilding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getStreet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getBuilding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getStreet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getBuilding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getStreet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getBuilding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getPlace()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getEndPlace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getEndPlace()Ljava/lang/String;

    move-result-object v2

    const-string v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getEndPlace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getEndPlace()Ljava/lang/String;

    move-result-object v2

    :cond_f
    :goto_1
    new-instance v3, Lcom/soft373/taxi/ui/qfzjddwuyn;

    const v4, 0x7f1203a2

    invoke-direct {v3, v4, v1}, Lcom/soft373/taxi/ui/qfzjddwuyn;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/soft373/taxi/data/DetailedOrder;->comment:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lcom/soft373/taxi/ui/qfzjddwuyn;

    const v3, 0x7f1203a0

    iget-object v4, p0, Lcom/soft373/taxi/data/DetailedOrder;->comment:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/soft373/taxi/ui/qfzjddwuyn;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, p0, Lcom/soft373/taxi/data/DetailedOrder;->stopPoints:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/soft373/taxi/data/DetailedOrder;->stopPoints:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-static {v1}, Lcom/soft373/taxi/utils/khjnvckbwi;->qhoahqxrkc(Lcom/soft373/taxi/data/DetailedOrder$StopPoint;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/soft373/taxi/ui/qfzjddwuyn;

    const v4, 0x7f1203a4

    invoke-direct {v3, v4, v1}, Lcom/soft373/taxi/ui/qfzjddwuyn;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/soft373/taxi/data/DetailedOrder;->stopPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_11

    iget-object v1, p0, Lcom/soft373/taxi/data/DetailedOrder;->stopPoints:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/data/DetailedOrder$StopPoint;

    invoke-static {v1}, Lcom/soft373/taxi/utils/khjnvckbwi;->qhoahqxrkc(Lcom/soft373/taxi/data/DetailedOrder$StopPoint;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/soft373/taxi/ui/qfzjddwuyn;

    const v4, 0x7f1203a3

    invoke-direct {v3, v4, v1}, Lcom/soft373/taxi/ui/qfzjddwuyn;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v1, Lcom/soft373/taxi/ui/qfzjddwuyn;

    const v3, 0x7f1203a1

    invoke-direct {v1, v3, v2}, Lcom/soft373/taxi/ui/qfzjddwuyn;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getAddressTo()Lcom/soft373/taxi/data/DetailedOrder$Address;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->addressTo:Lcom/soft373/taxi/data/DetailedOrder$Address;

    return-object v0
.end method

.method public getAddressToShow(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/soft373/taxi/utils/khjnvckbwi;->khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->address:Lcom/soft373/taxi/data/DetailedOrder$Address;

    const-string v1, ""

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/soft373/taxi/data/DetailedOrder;->address:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-virtual {v2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getBonusBalls()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->bonusBalls:I

    return v0
.end method

.method public getClient()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->client:Ljava/lang/String;

    return-object v0
.end method

.method public getClientCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->clientCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getClientCategoryIcon()I
    .locals 4
    .annotation build Landroidx/annotation/opauvyugnb;
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getClientCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getClientCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "SLOW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "FAST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "NORMAL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const v0, 0x7f08015e

    return v0

    :pswitch_1
    const v0, 0x7f080109

    return v0

    :pswitch_2
    const v0, 0x7f080128

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_2
        0x20d05c -> :sswitch_1
        0x26e201 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClientRating()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->clientRating:D

    return-wide v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getContractLimit()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->contractLimit:D

    return-wide v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->distance:D

    return-wide v0
.end method

.method public getDistanceToShow(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/soft373/taxi/utils/khjnvckbwi;->khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getDistanceToShow(Landroid/content/Context;Lcom/soft373/location/GeoPoint;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "gp"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/soft373/taxi/utils/khjnvckbwi;->feyxvdiekx(Landroid/content/Context;Lcom/soft373/location/GeoPoint;Lcom/soft373/location/GeoPoint;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getEndPlace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->endPlace:Ljava/lang/String;

    return-object v0
.end method

.method public getEstimateCost()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->estimateCost:I

    return v0
.end method

.method public getFixPrice()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->fixPrice:I

    return v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->id:I

    return v0
.end method

.method public getInitialFixPrice()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->initialFixPrice:I

    return v0
.end method

.method public getMarkUpPrice()I
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->withMarkup:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->initialFixPrice:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMarkup()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->markup:I

    return v0
.end method

.method public getMinCostRushHour()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->minCostRushHour:D

    return-wide v0
.end method

.method public getOrderTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->orderTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentType()B
    .locals 1

    iget-byte v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->paymentType:B

    return v0
.end method

.method public getPoint()Lcom/soft373/location/GeoPoint;
    .locals 5

    new-instance v0, Lcom/soft373/location/GeoPoint;

    iget-object v1, p0, Lcom/soft373/taxi/data/DetailedOrder;->address:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-static {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->qfzjddwuyn(Lcom/soft373/taxi/data/DetailedOrder$Address;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/soft373/taxi/data/DetailedOrder;->address:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-static {v3}, Lcom/soft373/taxi/data/DetailedOrder$Address;->feyxvdiekx(Lcom/soft373/taxi/data/DetailedOrder$Address;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/soft373/location/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public getPointTo()Lcom/soft373/location/GeoPoint;
    .locals 5

    new-instance v0, Lcom/soft373/location/GeoPoint;

    iget-object v1, p0, Lcom/soft373/taxi/data/DetailedOrder;->addressTo:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-static {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->qfzjddwuyn(Lcom/soft373/taxi/data/DetailedOrder$Address;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/soft373/taxi/data/DetailedOrder;->addressTo:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-static {v3}, Lcom/soft373/taxi/data/DetailedOrder$Address;->feyxvdiekx(Lcom/soft373/taxi/data/DetailedOrder$Address;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/soft373/location/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->source:I

    return v0
.end method

.method public getStopPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/data/DetailedOrder$StopPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->stopPoints:Ljava/util/List;

    return-object v0
.end method

.method public getTariff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->tariff:Ljava/lang/String;

    return-object v0
.end method

.method public getTariffCost()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->tariffCost:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->time:Ljava/lang/String;

    return-object v0
.end method

.method public hasCoord()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/data/DetailedOrder;->getPoint()Lcom/soft373/location/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/location/GeoPoint;->isZero()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isAvailableForChatDriver()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->availableForChatDriver:Z

    return v0
.end method

.method public isFixRide()Z
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->fixPrice:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSourceApp()Z
    .locals 2

    iget v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->source:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSourceGett()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSourcePartner()Z
    .locals 2

    iget-byte v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->paymentType:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTechHelp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->techHelp:Z

    return v0
.end method

.method public isViewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->isViewed:Z

    return v0
.end method

.method public isWithExtraUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->withExtraUp:Z

    return v0
.end method

.method public isWithMarkup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->withMarkup:Z

    return v0
.end method

.method public setAddress(Lcom/soft373/taxi/bridge/data/BridgeAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-direct {v0}, Lcom/soft373/taxi/data/DetailedOrder$Address;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->address:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getStreetHouse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->khjnvckbwi(Lcom/soft373/taxi/data/DetailedOrder$Address;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->address:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->kgyfkythat(Lcom/soft373/taxi/data/DetailedOrder$Address;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->address:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->nhdortzefg(Lcom/soft373/taxi/data/DetailedOrder$Address;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->address:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCity()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder$Address;Ljava/lang/String;)V

    return-void
.end method

.method public setAddressTo(Lcom/soft373/taxi/bridge/data/BridgeAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-direct {v0}, Lcom/soft373/taxi/data/DetailedOrder$Address;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->addressTo:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getStreetHouse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->khjnvckbwi(Lcom/soft373/taxi/data/DetailedOrder$Address;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->addressTo:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->kgyfkythat(Lcom/soft373/taxi/data/DetailedOrder$Address;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->addressTo:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->nhdortzefg(Lcom/soft373/taxi/data/DetailedOrder$Address;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->addressTo:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeAddress;->getLongCity()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder$Address;Ljava/lang/String;)V

    return-void
.end method

.method public setAvailableForChatDriver(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availableForChatDriver"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->availableForChatDriver:Z

    return-void
.end method

.method public setBonusBalls(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bonusBalls"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->bonusBalls:I

    return-void
.end method

.method public setClient(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->client:Ljava/lang/String;

    return-void
.end method

.method public setClientCategory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientCategory"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->clientCategory:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comment"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->comment:Ljava/lang/String;

    return-void
.end method

.method public setContractLimit(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contractLimit"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->contractLimit:D

    return-void
.end method

.method public setFixPrice(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixPrice"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->fixPrice:I

    return-void
.end method

.method public setGeoPoint(Lcom/soft373/location/GeoPoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "geoPoint"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->address:Lcom/soft373/taxi/data/DetailedOrder$Address;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->qhoahqxrkc(Lcom/soft373/taxi/data/DetailedOrder$Address;D)V

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->address:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->extxjewlhp(Lcom/soft373/taxi/data/DetailedOrder$Address;D)V

    :cond_0
    return-void
.end method

.method public setGeoPointTo(Lcom/soft373/location/GeoPoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "geoPoint"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->addressTo:Lcom/soft373/taxi/data/DetailedOrder$Address;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->qhoahqxrkc(Lcom/soft373/taxi/data/DetailedOrder$Address;D)V

    iget-object v0, p0, Lcom/soft373/taxi/data/DetailedOrder;->addressTo:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-virtual {p1}, Lcom/soft373/location/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->extxjewlhp(Lcom/soft373/taxi/data/DetailedOrder$Address;D)V

    :cond_0
    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->id:I

    return-void
.end method

.method public setInitialFixPrice(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialFixPrice"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->initialFixPrice:I

    return-void
.end method

.method public setOrderTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderTime"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->orderTime:Ljava/lang/String;

    return-void
.end method

.method public setTariff(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tariff"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->tariff:Ljava/lang/String;

    return-void
.end method

.method public setTariffCost(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tariffCost"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->tariffCost:I

    return-void
.end method

.method public setTechHelp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "techHelp"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->techHelp:Z

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->time:Ljava/lang/String;

    return-void
.end method

.method public setWithExtraUp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withExtraUp"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->withExtraUp:Z

    return-void
.end method

.method public setWithMarkup(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withMarkup"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/data/DetailedOrder;->withMarkup:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailedOrder( address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/data/DetailedOrder;->address:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-virtual {v1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/data/DetailedOrder;->addressTo:Lcom/soft373/taxi/data/DetailedOrder$Address;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "address to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/soft373/taxi/data/DetailedOrder;->addressTo:Lcom/soft373/taxi/data/DetailedOrder$Address;

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedOrder$Address;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/data/DetailedOrder;->client:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/data/DetailedOrder;->time:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/data/DetailedOrder;->orderTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/data/DetailedOrder;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/data/DetailedOrder;->fixPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initial fix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/data/DetailedOrder;->initialFixPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tariff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/data/DetailedOrder;->tariffCost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/soft373/taxi/data/DetailedOrder;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
