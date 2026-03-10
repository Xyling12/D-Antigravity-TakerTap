.class public final synthetic Lcom/soft373/taxi/bridge/services/nqvfgldikg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

.field public final synthetic xglnwpaccw:Lcom/soft373/location/GpsPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/bridge/services/BridgeOuterService;Lcom/soft373/location/GpsPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/nqvfgldikg;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/services/nqvfgldikg;->xglnwpaccw:Lcom/soft373/location/GpsPosition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/nqvfgldikg;->cbsxzgznvp:Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/nqvfgldikg;->xglnwpaccw:Lcom/soft373/location/GpsPosition;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->j(Lcom/soft373/taxi/bridge/services/BridgeOuterService;Lcom/soft373/location/GpsPosition;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
