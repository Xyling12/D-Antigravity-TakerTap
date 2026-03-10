.class final Lcom/annimon/stream/function/pfbsrxdbry$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/pfbsrxdbry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx(Lcom/annimon/stream/function/pgglzjfpqi;J)Lcom/annimon/stream/function/pfbsrxdbry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:J

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/pgglzjfpqi;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/pgglzjfpqi;J)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/pfbsrxdbry$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/pgglzjfpqi;

    iput-wide p2, p0, Lcom/annimon/stream/function/pfbsrxdbry$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/pfbsrxdbry$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/pgglzjfpqi;

    invoke-interface {v0}, Lcom/annimon/stream/function/pgglzjfpqi;->qfzjddwuyn()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    iget-wide v0, p0, Lcom/annimon/stream/function/pfbsrxdbry$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:J

    return-wide v0
.end method
