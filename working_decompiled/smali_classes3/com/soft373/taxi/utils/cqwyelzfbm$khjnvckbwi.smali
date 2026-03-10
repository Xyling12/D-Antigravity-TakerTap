.class public Lcom/soft373/taxi/utils/cqwyelzfbm$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/utils/cqwyelzfbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/soft373/taxi/data/DetailedOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "excludedIds",
            "ordinary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/utils/cqwyelzfbm$khjnvckbwi;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean p2, p0, Lcom/soft373/taxi/utils/cqwyelzfbm$khjnvckbwi;->xglnwpaccw:Z

    return-void
.end method

.method private feyxvdiekx(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getAddress()Lcom/soft373/taxi/data/DetailedOrder$Address;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder$Address;->getCity()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    instance-of v0, p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getDesiredTime()J

    move-result-wide v0

    check-cast p2, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {p2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getDesiredTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/utils/android/khjnvckbwi;->drkbbjxjkt(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/utils/android/khjnvckbwi;->drkbbjxjkt(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method private khjnvckbwi(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/utils/cqwyelzfbm$khjnvckbwi;->cbsxzgznvp:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/soft373/taxi/utils/cqwyelzfbm$khjnvckbwi;->cbsxzgznvp:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method private qhoahqxrkc(Lcom/soft373/taxi/data/DetailedOrder;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getGroup()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v0, "\u043a\u043e\u043c\u0444"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "\u0431\u0438\u0437"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "\u0434\u0433"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x190

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x258

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x320

    goto :goto_2

    :pswitch_2
    move v0, v2

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/soft373/taxi/utils/cqwyelzfbm$khjnvckbwi;->cbsxzgznvp:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/soft373/taxi/data/DetailedOrder;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, -0x64

    :cond_4
    iget-boolean v1, p0, Lcom/soft373/taxi/utils/cqwyelzfbm$khjnvckbwi;->xglnwpaccw:Z

    if-nez v1, :cond_5

    instance-of v1, p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object p1

    sget-object v1, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->RESERVATION_ORDER_IS_TAKEN:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne p1, v1, :cond_5

    add-int/2addr v0, v2

    :cond_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x867f -> :sswitch_2
        0x1042f0 -> :sswitch_1
        0x1fc4dcc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    check-cast p1, Lcom/soft373/taxi/data/DetailedOrder;

    check-cast p2, Lcom/soft373/taxi/data/DetailedOrder;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/utils/cqwyelzfbm$khjnvckbwi;->qfzjddwuyn(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder;)I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/soft373/taxi/utils/cqwyelzfbm$khjnvckbwi;->qhoahqxrkc(Lcom/soft373/taxi/data/DetailedOrder;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/soft373/taxi/utils/cqwyelzfbm$khjnvckbwi;->qhoahqxrkc(Lcom/soft373/taxi/data/DetailedOrder;)I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ge v0, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/utils/cqwyelzfbm$khjnvckbwi;->ibzphkbtmt(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/utils/cqwyelzfbm$khjnvckbwi;->feyxvdiekx(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder;)I

    move-result p1

    return p1

    :cond_3
    return v0
.end method
