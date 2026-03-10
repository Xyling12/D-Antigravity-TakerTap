.class final Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn;->extxjewlhp(Lcom/annimon/stream/function/vqxedydgmu;Z)Lcom/annimon/stream/function/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/gsqtbaunhh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Z

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/vqxedydgmu;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/vqxedydgmu;Z)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn$extxjewlhp;->qfzjddwuyn:Lcom/annimon/stream/function/vqxedydgmu;

    iput-boolean p2, p0, Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn$extxjewlhp;->feyxvdiekx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn$extxjewlhp;->qfzjddwuyn:Lcom/annimon/stream/function/vqxedydgmu;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/vqxedydgmu;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    iget-boolean p1, p0, Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn$extxjewlhp;->feyxvdiekx:Z

    return p1
.end method
