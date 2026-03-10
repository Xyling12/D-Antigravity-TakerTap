.class final Lcom/annimon/stream/function/noartptryl$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/noartptryl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/noartptryl$qfzjddwuyn;->feyxvdiekx(Lcom/annimon/stream/function/rbnwhbktth;Ljava/lang/Object;)Lcom/annimon/stream/function/noartptryl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/noartptryl<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/lang/Object;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/rbnwhbktth;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/rbnwhbktth;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/noartptryl$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/rbnwhbktth;

    iput-object p2, p0, Lcom/annimon/stream/function/noartptryl$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/noartptryl$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/rbnwhbktth;

    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/rbnwhbktth;->qfzjddwuyn(J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    iget-object p1, p0, Lcom/annimon/stream/function/noartptryl$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    return-object p1
.end method
