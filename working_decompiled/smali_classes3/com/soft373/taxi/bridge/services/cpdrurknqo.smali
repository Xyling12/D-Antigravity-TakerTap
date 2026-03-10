.class public final synthetic Lcom/soft373/taxi/bridge/services/cpdrurknqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/thjjozpxyz;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;

.field public final synthetic xglnwpaccw:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/cpdrurknqo;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/services/cpdrurknqo;->xglnwpaccw:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/cpdrurknqo;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/cpdrurknqo;->xglnwpaccw:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->nhdortzefg(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Ljava/util/Map;Ljava/lang/Object;)Lcom/soft373/network/responses/RegisterDriverResponse;

    move-result-object p1

    return-object p1
.end method
