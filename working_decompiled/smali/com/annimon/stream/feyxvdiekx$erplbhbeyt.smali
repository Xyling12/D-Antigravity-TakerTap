.class final Lcom/annimon/stream/feyxvdiekx$erplbhbeyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/feyxvdiekx;->pyxggrwgoy(Lcom/annimon/stream/function/gsqtbaunhh;Lcom/annimon/stream/qfzjddwuyn;)Lcom/annimon/stream/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/ewnfwzyokr<",
        "Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw<",
        "TA;>;",
        "Ljava/util/Map<",
        "Ljava/lang/Boolean;",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/annimon/stream/qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/annimon/stream/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/feyxvdiekx$erplbhbeyt;->qfzjddwuyn:Lcom/annimon/stream/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw;

    invoke-virtual {p0, p1}, Lcom/annimon/stream/feyxvdiekx$erplbhbeyt;->qfzjddwuyn(Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw<",
            "TA;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/feyxvdiekx$erplbhbeyt;->qfzjddwuyn:Lcom/annimon/stream/qfzjddwuyn;

    invoke-interface {v0}, Lcom/annimon/stream/qfzjddwuyn;->qfzjddwuyn()Lcom/annimon/stream/function/ewnfwzyokr;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/annimon/stream/feyxvdiekx;->extxjewlhp()Lcom/annimon/stream/function/ewnfwzyokr;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/annimon/stream/feyxvdiekx$pldnqpfyrw;->feyxvdiekx:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
