.class final Lcom/rabbitmq/client/impl/epwdywcysm$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/epwdywcysm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final cbsxzgznvp:J

.field final synthetic xglnwpaccw:Lcom/rabbitmq/client/impl/epwdywcysm;


# direct methods
.method private constructor <init>(Lcom/rabbitmq/client/impl/epwdywcysm;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/rabbitmq/client/impl/epwdywcysm$feyxvdiekx;->xglnwpaccw:Lcom/rabbitmq/client/impl/epwdywcysm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/rabbitmq/client/impl/epwdywcysm$feyxvdiekx;->cbsxzgznvp:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/rabbitmq/client/impl/epwdywcysm;JLcom/rabbitmq/client/impl/epwdywcysm$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/epwdywcysm$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/epwdywcysm;J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/rabbitmq/client/impl/epwdywcysm$feyxvdiekx;->xglnwpaccw:Lcom/rabbitmq/client/impl/epwdywcysm;

    invoke-static {v2}, Lcom/rabbitmq/client/impl/epwdywcysm;->qfzjddwuyn(Lcom/rabbitmq/client/impl/epwdywcysm;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/rabbitmq/client/impl/epwdywcysm$feyxvdiekx;->cbsxzgznvp:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/epwdywcysm$feyxvdiekx;->xglnwpaccw:Lcom/rabbitmq/client/impl/epwdywcysm;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/epwdywcysm;->feyxvdiekx(Lcom/rabbitmq/client/impl/epwdywcysm;)Lcom/rabbitmq/client/impl/lrtruanqwg;

    move-result-object v0

    new-instance v1, Lcom/rabbitmq/client/impl/qzbvjsuekv;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/rabbitmq/client/impl/qzbvjsuekv;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/rabbitmq/client/impl/lrtruanqwg;->qhoahqxrkc(Lcom/rabbitmq/client/impl/qzbvjsuekv;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/epwdywcysm$feyxvdiekx;->xglnwpaccw:Lcom/rabbitmq/client/impl/epwdywcysm;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/epwdywcysm;->feyxvdiekx(Lcom/rabbitmq/client/impl/epwdywcysm;)Lcom/rabbitmq/client/impl/lrtruanqwg;

    move-result-object v0

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/lrtruanqwg;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
