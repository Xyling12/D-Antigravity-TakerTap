.class final Lcom/annimon/stream/feyxvdiekx$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/smgpnjexwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/feyxvdiekx;->qfzjddwuyn(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/smgpnjexwe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/ewnfwzyokr;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
