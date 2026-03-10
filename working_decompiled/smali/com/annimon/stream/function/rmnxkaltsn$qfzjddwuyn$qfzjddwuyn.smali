.class final Lcom/annimon/stream/function/rmnxkaltsn$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/rmnxkaltsn$qfzjddwuyn;->feyxvdiekx(Lcom/annimon/stream/function/klvawbfmro;D)Lcom/annimon/stream/function/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:D

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/klvawbfmro;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/klvawbfmro;D)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/rmnxkaltsn$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/klvawbfmro;

    iput-wide p2, p0, Lcom/annimon/stream/function/rmnxkaltsn$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()D
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/rmnxkaltsn$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/klvawbfmro;

    invoke-interface {v0}, Lcom/annimon/stream/function/klvawbfmro;->qfzjddwuyn()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    iget-wide v0, p0, Lcom/annimon/stream/function/rmnxkaltsn$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:D

    return-wide v0
.end method
