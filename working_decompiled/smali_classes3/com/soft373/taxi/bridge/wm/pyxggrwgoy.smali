.class public final synthetic Lcom/soft373/taxi/bridge/wm/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/nhdortzefg;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/wm/pyxggrwgoy;->cbsxzgznvp:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/pyxggrwgoy;->cbsxzgznvp:Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;

    check-cast p1, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    invoke-interface {v0, p1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;->onResult(Ljava/lang/Object;)V

    return-void
.end method
