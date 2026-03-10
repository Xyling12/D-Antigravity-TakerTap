.class public Lcom/soft373/network/responses/BridgeAddressResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/network/responses/BridgeAddressResponse$Place;,
        Lcom/soft373/network/responses/BridgeAddressResponse$TimeZone;,
        Lcom/soft373/network/responses/BridgeAddressResponse$Pos;
    }
.end annotation


# instance fields
.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/network/responses/BridgeAddressResponse$Place;",
            ">;"
        }
    .end annotation
.end field

.field private settlements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/network/responses/BridgeAddressResponse$Place;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCities()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/bridge/data/BridgeCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse;->result:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/soft373/network/responses/BridgeAddressResponse;->result:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/network/responses/BridgeAddressResponse$Place;

    new-instance v3, Lcom/soft373/taxi/bridge/data/BridgeCity;

    invoke-direct {v3, v2}, Lcom/soft373/taxi/bridge/data/BridgeCity;-><init>(Lcom/soft373/network/responses/BridgeAddressResponse$Place;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/responses/BridgeAddressResponse;->result:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
