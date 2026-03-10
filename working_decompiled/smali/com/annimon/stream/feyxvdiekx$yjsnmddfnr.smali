.class final Lcom/annimon/stream/feyxvdiekx$yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/feyxvdiekx;->gcegooklax(Lcom/annimon/stream/function/ewnfwzyokr;Lcom/annimon/stream/function/ewnfwzyokr;Lcom/annimon/stream/function/oltojwzksj;)Lcom/annimon/stream/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/qfzjddwuyn<",
        "TM;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/annimon/stream/function/ewnfwzyokr;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/ewnfwzyokr;Lcom/annimon/stream/function/ewnfwzyokr;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/feyxvdiekx$yjsnmddfnr;->qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;

    iput-object p2, p0, Lcom/annimon/stream/feyxvdiekx$yjsnmddfnr;->feyxvdiekx:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/feyxvdiekx$yjsnmddfnr;->qfzjddwuyn(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/feyxvdiekx$yjsnmddfnr;->qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-interface {v0, p2}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/annimon/stream/feyxvdiekx$yjsnmddfnr;->feyxvdiekx:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-interface {v1, p2}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
