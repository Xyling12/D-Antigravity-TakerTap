.class public final synthetic Lcom/soft373/taxi/bridge/services/irnqxqgfqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/thjjozpxyz;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;

.field public final synthetic kqhmbgiocc:Ljava/lang/String;

.field public final synthetic thipomyfnm:Ljava/lang/String;

.field public final synthetic xglnwpaccw:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/irnqxqgfqs;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/services/irnqxqgfqs;->xglnwpaccw:Ljava/util/Map;

    iput-object p3, p0, Lcom/soft373/taxi/bridge/services/irnqxqgfqs;->kqhmbgiocc:Ljava/lang/String;

    iput-object p4, p0, Lcom/soft373/taxi/bridge/services/irnqxqgfqs;->thipomyfnm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/irnqxqgfqs;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/irnqxqgfqs;->xglnwpaccw:Ljava/util/Map;

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/irnqxqgfqs;->kqhmbgiocc:Ljava/lang/String;

    iget-object v3, p0, Lcom/soft373/taxi/bridge/services/irnqxqgfqs;->thipomyfnm:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->qhoahqxrkc(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    return-object p1
.end method
