.class Lcom/soft373/taxi/bridge/states/extxjewlhp;
.super Lcom/soft373/taxi/bridge/states/kgyfkythat;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "order",
            "singleBridge"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/bridge/states/kgyfkythat;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Z)V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qhoahqxrkc(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startedNavigators"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/soft373/taxi/bridge/states/actions/BridgeAction;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public rmnxkaltsn(Landroid/view/View;Lcom/soft373/taxi/bridge/services/sqegvvfvzl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "connection"
        }
    .end annotation

    const p2, 0x7f12006e

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/bridge/states/kgyfkythat;->lsvcqaryex(Landroid/view/View;I)V

    return-void
.end method
