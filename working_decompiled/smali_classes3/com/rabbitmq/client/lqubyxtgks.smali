.class public Lcom/rabbitmq/client/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/khjnvckbwi;


# instance fields
.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/lqubyxtgks;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/lqubyxtgks;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method
