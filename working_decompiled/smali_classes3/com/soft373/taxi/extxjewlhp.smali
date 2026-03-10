.class public final synthetic Lcom/soft373/taxi/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

.field public final synthetic kqhmbgiocc:Ljava/lang/String;

.field public final synthetic xglnwpaccw:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/extxjewlhp;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iput-object p2, p0, Lcom/soft373/taxi/extxjewlhp;->xglnwpaccw:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    iput-object p3, p0, Lcom/soft373/taxi/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/extxjewlhp;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iget-object v1, p0, Lcom/soft373/taxi/extxjewlhp;->xglnwpaccw:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    iget-object v2, p0, Lcom/soft373/taxi/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/AppBaseActivity;->z0(Lcom/soft373/taxi/AppBaseActivity;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/String;)V

    return-void
.end method
