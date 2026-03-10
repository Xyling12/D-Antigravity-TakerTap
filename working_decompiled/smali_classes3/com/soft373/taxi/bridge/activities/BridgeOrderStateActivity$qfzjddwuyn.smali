.class synthetic Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic feyxvdiekx:[I

.field static final synthetic qfzjddwuyn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->values()[Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity$qfzjddwuyn;->feyxvdiekx:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->MAP:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity$qfzjddwuyn;->feyxvdiekx:[I

    sget-object v2, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->MESSAGE:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity$qfzjddwuyn;->feyxvdiekx:[I

    sget-object v2, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->TAXIMETER:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity$qfzjddwuyn;->feyxvdiekx:[I

    sget-object v2, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->HURRY:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity$qfzjddwuyn;->feyxvdiekx:[I

    sget-object v2, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->CLOSE:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity$qfzjddwuyn;->feyxvdiekx:[I

    sget-object v2, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->REFUSE:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity$qfzjddwuyn;->feyxvdiekx:[I

    sget-object v2, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->ARRIVED:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity$qfzjddwuyn;->feyxvdiekx:[I

    sget-object v2, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->TAKE:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {}, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->values()[Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity$qfzjddwuyn;->qfzjddwuyn:[I

    :try_start_8
    sget-object v2, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
