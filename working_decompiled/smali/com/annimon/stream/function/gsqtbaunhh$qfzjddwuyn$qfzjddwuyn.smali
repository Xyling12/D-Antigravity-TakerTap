.class final Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn;->qfzjddwuyn(Lcom/annimon/stream/function/gsqtbaunhh;Lcom/annimon/stream/function/gsqtbaunhh;)Lcom/annimon/stream/function/gsqtbaunhh;
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
.field final synthetic feyxvdiekx:Lcom/annimon/stream/function/gsqtbaunhh;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/gsqtbaunhh;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/gsqtbaunhh;Lcom/annimon/stream/function/gsqtbaunhh;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/gsqtbaunhh;

    iput-object p2, p0, Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/annimon/stream/function/gsqtbaunhh;

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

    iget-object v0, p0, Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/gsqtbaunhh;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/gsqtbaunhh;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/function/gsqtbaunhh$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/annimon/stream/function/gsqtbaunhh;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/gsqtbaunhh;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
