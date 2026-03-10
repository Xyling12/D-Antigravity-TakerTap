.class public abstract Lcom/soft373/taxi/bridge/states/actions/BridgeAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Landroid/content/Context;

.field private xglnwpaccw:Lcom/soft373/taxi/bridge/data/BridgeOrder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "order"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->cbsxzgznvp:Landroid/content/Context;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->xglnwpaccw:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    return-void
.end method


# virtual methods
.method public abstract extxjewlhp()Z
.end method

.method protected feyxvdiekx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->cbsxzgznvp:Landroid/content/Context;

    return-object v0
.end method

.method public abstract ibzphkbtmt()Ljava/lang/String;
.end method

.method protected khjnvckbwi()Lcom/soft373/taxi/bridge/data/BridgeOrder;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->xglnwpaccw:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    return-object v0
.end method

.method public abstract nhdortzefg(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation
.end method

.method public abstract qfzjddwuyn()Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;
.end method

.method public abstract qhoahqxrkc()I
.end method
