.class public final synthetic Lcom/soft373/taxi/bridge/services/sytzmiylcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/nhdortzefg;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/sytzmiylcq;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/sytzmiylcq;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;

    check-cast p1, Lcom/soft373/network/responses/RegisterDriverResponse;

    invoke-static {v0, p1}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;->kgyfkythat(Lcom/soft373/taxi/bridge/services/BridgeRegistrationService;Lcom/soft373/network/responses/RegisterDriverResponse;)V

    return-void
.end method
