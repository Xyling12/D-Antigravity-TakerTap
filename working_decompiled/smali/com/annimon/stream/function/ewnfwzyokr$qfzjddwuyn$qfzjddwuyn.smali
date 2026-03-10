.class final Lcom/annimon/stream/function/ewnfwzyokr$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn(Lcom/annimon/stream/function/ewnfwzyokr;Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/function/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/ewnfwzyokr<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/annimon/stream/function/ewnfwzyokr;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/ewnfwzyokr;Lcom/annimon/stream/function/ewnfwzyokr;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/ewnfwzyokr$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;

    iput-object p2, p0, Lcom/annimon/stream/function/ewnfwzyokr$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/function/ewnfwzyokr$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/ewnfwzyokr;

    iget-object v1, p0, Lcom/annimon/stream/function/ewnfwzyokr$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-interface {v1, p1}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
