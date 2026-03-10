.class public Lcom/rabbitmq/utility/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ":",
        "Lcom/rabbitmq/utility/ibzphkbtmt<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Z


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TE;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/rabbitmq/utility/qhoahqxrkc;->qfzjddwuyn:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/rabbitmq/utility/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Object;

    iput-object v0, p0, Lcom/rabbitmq/utility/qhoahqxrkc;->khjnvckbwi:Ljava/lang/Throwable;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/rabbitmq/utility/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Object;

    iput-object p2, p0, Lcom/rabbitmq/utility/qhoahqxrkc;->khjnvckbwi:Ljava/lang/Throwable;

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/Throwable;)Lcom/rabbitmq/utility/qhoahqxrkc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ":",
            "Lcom/rabbitmq/utility/ibzphkbtmt<",
            "TE;>;>(TE;)",
            "Lcom/rabbitmq/utility/qhoahqxrkc<",
            "TV;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/utility/qhoahqxrkc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/rabbitmq/utility/qhoahqxrkc;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method public static khjnvckbwi(Ljava/lang/Object;)Lcom/rabbitmq/utility/qhoahqxrkc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ":",
            "Lcom/rabbitmq/utility/ibzphkbtmt<",
            "TE;>;>(TV;)",
            "Lcom/rabbitmq/utility/qhoahqxrkc<",
            "TV;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/utility/qhoahqxrkc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/rabbitmq/utility/qhoahqxrkc;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-object v0
.end method


# virtual methods
.method public qfzjddwuyn()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/rabbitmq/utility/qhoahqxrkc;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/utility/qhoahqxrkc;->feyxvdiekx:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/utility/qhoahqxrkc;->khjnvckbwi:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->ibzphkbtmt(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
