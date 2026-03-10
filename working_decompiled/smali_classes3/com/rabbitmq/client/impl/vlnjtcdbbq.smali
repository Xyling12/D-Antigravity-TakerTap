.class public final synthetic Lcom/rabbitmq/client/impl/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/observation/feyxvdiekx$qfzjddwuyn;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/rabbitmq/client/impl/qhoahqxrkc;

.field public final synthetic khjnvckbwi:Z

.field public final synthetic qfzjddwuyn:Lcom/rabbitmq/client/impl/jodmjjzdpr;


# direct methods
.method public synthetic constructor <init>(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/impl/qhoahqxrkc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/vlnjtcdbbq;->qfzjddwuyn:Lcom/rabbitmq/client/impl/jodmjjzdpr;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/vlnjtcdbbq;->feyxvdiekx:Lcom/rabbitmq/client/impl/qhoahqxrkc;

    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/vlnjtcdbbq;->khjnvckbwi:Z

    return-void
.end method


# virtual methods
.method public final get()Lcom/rabbitmq/client/erplbhbeyt;
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/vlnjtcdbbq;->qfzjddwuyn:Lcom/rabbitmq/client/impl/jodmjjzdpr;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/vlnjtcdbbq;->feyxvdiekx:Lcom/rabbitmq/client/impl/qhoahqxrkc;

    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/vlnjtcdbbq;->khjnvckbwi:Z

    invoke-static {v0, v1, v2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->Z(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/impl/qhoahqxrkc;Z)Lcom/rabbitmq/client/erplbhbeyt;

    move-result-object v0

    return-object v0
.end method
