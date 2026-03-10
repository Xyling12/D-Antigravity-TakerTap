.class Lcom/soft373/taxi/net/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public feyxvdiekx:J

.field public qfzjddwuyn:Lcom/soft373/taxi/net/packets/gcegooklax;


# direct methods
.method public constructor <init>(Lcom/soft373/taxi/net/packets/gcegooklax;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pac"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/soft373/taxi/net/qhoahqxrkc;->qfzjddwuyn:Lcom/soft373/taxi/net/packets/gcegooklax;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/soft373/taxi/net/qhoahqxrkc;->feyxvdiekx:J

    return-void
.end method

.method public constructor <init>(Lcom/soft373/taxi/net/packets/gcegooklax;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pac",
            "addedTime"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/soft373/taxi/net/qhoahqxrkc;->qfzjddwuyn:Lcom/soft373/taxi/net/packets/gcegooklax;

    .line 6
    iput-wide p2, p0, Lcom/soft373/taxi/net/qhoahqxrkc;->feyxvdiekx:J

    return-void
.end method
