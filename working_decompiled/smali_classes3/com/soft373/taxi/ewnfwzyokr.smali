.class public final synthetic Lcom/soft373/taxi/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

.field public final synthetic kqhmbgiocc:Lcom/soft373/taxi/bridge/data/BridgeOrder;

.field public final synthetic xglnwpaccw:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/ewnfwzyokr;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iput-object p2, p0, Lcom/soft373/taxi/ewnfwzyokr;->xglnwpaccw:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    iput-object p3, p0, Lcom/soft373/taxi/ewnfwzyokr;->kqhmbgiocc:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/ewnfwzyokr;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iget-object v1, p0, Lcom/soft373/taxi/ewnfwzyokr;->xglnwpaccw:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    iget-object v2, p0, Lcom/soft373/taxi/ewnfwzyokr;->kqhmbgiocc:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/AppBaseActivity;->y0(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    return-void
.end method
