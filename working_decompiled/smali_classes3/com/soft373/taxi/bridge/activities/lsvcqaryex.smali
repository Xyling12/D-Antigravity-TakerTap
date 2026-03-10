.class public final synthetic Lcom/soft373/taxi/bridge/activities/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/states/actions/BridgeAction;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/bridge/states/actions/BridgeAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/lsvcqaryex;->cbsxzgznvp:Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/lsvcqaryex;->cbsxzgznvp:Lcom/soft373/taxi/bridge/states/actions/BridgeAction;

    invoke-static {v0, p1}, Lcom/soft373/taxi/bridge/activities/BridgeOrderStateActivity;->Y2(Lcom/soft373/taxi/bridge/states/actions/BridgeAction;Landroid/view/View;)V

    return-void
.end method
