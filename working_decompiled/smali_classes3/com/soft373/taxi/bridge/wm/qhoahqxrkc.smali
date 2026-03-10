.class public final synthetic Lcom/soft373/taxi/bridge/wm/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/thjjozpxyz;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/wm/kgyfkythat;

.field public final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/bridge/wm/kgyfkythat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/wm/qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/taxi/bridge/wm/kgyfkythat;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/wm/qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/taxi/bridge/wm/kgyfkythat;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/wm/qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/soft373/taxi/bridge/wm/kgyfkythat;->tthmnequln(Lcom/soft373/taxi/bridge/wm/kgyfkythat;Ljava/lang/String;Ljava/lang/Object;)Lcom/soft373/network/responses/BridgeAddressResponse;

    move-result-object p1

    return-object p1
.end method
