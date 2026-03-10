.class public final synthetic Lcom/soft373/taxi/bridge/activities/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/bveuzccgjl;->cbsxzgznvp:Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/bveuzccgjl;->cbsxzgznvp:Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;

    check-cast p1, Lcom/soft373/taxi/data/DetailedOrder;

    invoke-static {v0, p1}, Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;->W2(Lcom/soft373/taxi/bridge/activities/BridgeOrdersActivity;Lcom/soft373/taxi/data/DetailedOrder;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
