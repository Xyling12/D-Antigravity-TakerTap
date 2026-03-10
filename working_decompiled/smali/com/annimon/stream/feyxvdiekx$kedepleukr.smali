.class final Lcom/annimon/stream/feyxvdiekx$kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/ewnfwzyokr;


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
        "Lcom/annimon/stream/function/ewnfwzyokr<",
        "Ljava/util/Map<",
        "TK;TA;>;TM;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/ewnfwzyokr;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/feyxvdiekx$kedepleukr;->qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/annimon/stream/feyxvdiekx$kedepleukr;->qfzjddwuyn(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TA;>;)TM;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/annimon/stream/feyxvdiekx$kedepleukr;->qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-interface {v3, v2}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method
