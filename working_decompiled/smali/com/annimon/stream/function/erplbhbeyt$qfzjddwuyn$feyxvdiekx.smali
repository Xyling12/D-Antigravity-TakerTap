.class final Lcom/annimon/stream/function/erplbhbeyt$qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/erplbhbeyt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/erplbhbeyt$qfzjddwuyn;->khjnvckbwi(Lcom/annimon/stream/function/sqegvvfvzl;Lcom/annimon/stream/function/erplbhbeyt;)Lcom/annimon/stream/function/erplbhbeyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/annimon/stream/function/sqegvvfvzl;

.field final synthetic xglnwpaccw:Lcom/annimon/stream/function/erplbhbeyt;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/sqegvvfvzl;Lcom/annimon/stream/function/erplbhbeyt;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/erplbhbeyt$qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Lcom/annimon/stream/function/sqegvvfvzl;

    iput-object p2, p0, Lcom/annimon/stream/function/erplbhbeyt$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Lcom/annimon/stream/function/erplbhbeyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/erplbhbeyt$qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Lcom/annimon/stream/function/sqegvvfvzl;

    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/sqegvvfvzl;->ibzphkbtmt(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/annimon/stream/function/erplbhbeyt$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Lcom/annimon/stream/function/erplbhbeyt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/erplbhbeyt;->ibzphkbtmt(J)V

    :cond_0
    return-void
.end method
