.class Lcom/soft373/taxi/http/Requester$qfzjddwuyn;
.super Lcom/soft373/taxi/http/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/http/Requester;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/Response$qfzjddwuyn;Ljava/util/Map;)Lcom/soft373/taxi/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drkbbjxjkt:Lcom/soft373/taxi/http/Requester;

.field final synthetic kgyfkythat:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/http/Requester;Lcom/soft373/taxi/http/ibzphkbtmt;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "hc",
            "val$authUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/http/Requester$qfzjddwuyn;->drkbbjxjkt:Lcom/soft373/taxi/http/Requester;

    iput-object p3, p0, Lcom/soft373/taxi/http/Requester$qfzjddwuyn;->kgyfkythat:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/soft373/taxi/http/feyxvdiekx;-><init>(Lcom/soft373/taxi/http/ibzphkbtmt;)V

    return-void
.end method


# virtual methods
.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/http/Requester$qfzjddwuyn;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method
