.class public final synthetic Lcom/soft373/taxi/services/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

.field public final synthetic xglnwpaccw:Lcom/soft373/taxi/net/packets/ffafdrhafs;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/ffafdrhafs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/services/opauvyugnb;->cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

    iput-object p2, p0, Lcom/soft373/taxi/services/opauvyugnb;->xglnwpaccw:Lcom/soft373/taxi/net/packets/ffafdrhafs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/opauvyugnb;->cbsxzgznvp:Lcom/soft373/taxi/services/NetworkService;

    iget-object v1, p0, Lcom/soft373/taxi/services/opauvyugnb;->xglnwpaccw:Lcom/soft373/taxi/net/packets/ffafdrhafs;

    invoke-static {v0, v1}, Lcom/soft373/taxi/services/NetworkService;->kgyfkythat(Lcom/soft373/taxi/services/NetworkService;Lcom/soft373/taxi/net/packets/ffafdrhafs;)V

    return-void
.end method
