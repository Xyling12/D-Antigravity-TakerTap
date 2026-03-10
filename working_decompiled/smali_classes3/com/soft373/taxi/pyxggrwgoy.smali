.class public final synthetic Lcom/soft373/taxi/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

.field public final synthetic kqhmbgiocc:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

.field public final synthetic xglnwpaccw:[Lcom/soft373/taxi/bridge/data/BridgeOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/AppBaseActivity;[Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/pyxggrwgoy;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iput-object p2, p0, Lcom/soft373/taxi/pyxggrwgoy;->xglnwpaccw:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    iput-object p3, p0, Lcom/soft373/taxi/pyxggrwgoy;->kqhmbgiocc:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/pyxggrwgoy;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iget-object v1, p0, Lcom/soft373/taxi/pyxggrwgoy;->xglnwpaccw:[Lcom/soft373/taxi/bridge/data/BridgeOrder;

    iget-object v2, p0, Lcom/soft373/taxi/pyxggrwgoy;->kqhmbgiocc:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/AppBaseActivity;->o0(Lcom/soft373/taxi/AppBaseActivity;[Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)V

    return-void
.end method
