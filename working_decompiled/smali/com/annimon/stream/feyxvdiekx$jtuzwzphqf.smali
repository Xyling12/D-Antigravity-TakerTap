.class final Lcom/annimon/stream/feyxvdiekx$jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/feyxvdiekx;->rmnxkaltsn(Lcom/annimon/stream/function/ewnfwzyokr;Lcom/annimon/stream/function/oltojwzksj;Lcom/annimon/stream/qfzjddwuyn;)Lcom/annimon/stream/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/qfzjddwuyn<",
        "Ljava/util/Map<",
        "TK;TA;>;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/annimon/stream/qfzjddwuyn;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/ewnfwzyokr;Lcom/annimon/stream/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/feyxvdiekx$jtuzwzphqf;->qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;

    iput-object p2, p0, Lcom/annimon/stream/feyxvdiekx$jtuzwzphqf;->feyxvdiekx:Lcom/annimon/stream/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/feyxvdiekx$jtuzwzphqf;->qfzjddwuyn(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TA;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/feyxvdiekx$jtuzwzphqf;->qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-interface {v0, p2}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "element cannot be mapped to a null key"

    invoke-static {v0, v1}, Lcom/annimon/stream/drkbbjxjkt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/annimon/stream/feyxvdiekx$jtuzwzphqf;->feyxvdiekx:Lcom/annimon/stream/qfzjddwuyn;

    invoke-interface {v1}, Lcom/annimon/stream/qfzjddwuyn;->feyxvdiekx()Lcom/annimon/stream/function/oltojwzksj;

    move-result-object v1

    invoke-interface {v1}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/annimon/stream/feyxvdiekx$jtuzwzphqf;->feyxvdiekx:Lcom/annimon/stream/qfzjddwuyn;

    invoke-interface {p1}, Lcom/annimon/stream/qfzjddwuyn;->khjnvckbwi()Lcom/annimon/stream/function/qfzjddwuyn;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lcom/annimon/stream/function/qfzjddwuyn;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
