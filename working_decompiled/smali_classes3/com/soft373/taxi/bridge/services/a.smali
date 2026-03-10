.class public final synthetic Lcom/soft373/taxi/bridge/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/nhdortzefg;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;

.field public final synthetic xglnwpaccw:Lcom/soft373/taxi/activities/registration/utils/Document;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Lcom/soft373/taxi/activities/registration/utils/Document;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/a;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/services/a;->xglnwpaccw:Lcom/soft373/taxi/activities/registration/utils/Document;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/a;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/a;->xglnwpaccw:Lcom/soft373/taxi/activities/registration/utils/Document;

    check-cast p1, Lcom/soft373/network/responses/BaseResponse;

    invoke-static {v0, v1, p1}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->ibzphkbtmt(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Lcom/soft373/taxi/activities/registration/utils/Document;Lcom/soft373/network/responses/BaseResponse;)V

    return-void
.end method
