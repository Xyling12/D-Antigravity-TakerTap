.class public final synthetic Lcom/soft373/taxi/services/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

.field public final synthetic xglnwpaccw:Lcom/soft373/taxi/net/packets/thjjozpxyz;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/thjjozpxyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/services/qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

    iput-object p2, p0, Lcom/soft373/taxi/services/qhoahqxrkc;->xglnwpaccw:Lcom/soft373/taxi/net/packets/thjjozpxyz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

    iget-object v1, p0, Lcom/soft373/taxi/services/qhoahqxrkc;->xglnwpaccw:Lcom/soft373/taxi/net/packets/thjjozpxyz;

    invoke-static {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->pyxggrwgoy(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/thjjozpxyz;)V

    return-void
.end method
