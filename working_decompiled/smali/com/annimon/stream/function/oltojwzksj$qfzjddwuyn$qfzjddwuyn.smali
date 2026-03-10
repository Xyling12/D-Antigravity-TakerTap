.class final Lcom/annimon/stream/function/oltojwzksj$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/oltojwzksj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/oltojwzksj$qfzjddwuyn;->feyxvdiekx(Lcom/annimon/stream/function/qzideqapiw;Ljava/lang/Object;)Lcom/annimon/stream/function/oltojwzksj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/oltojwzksj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/lang/Object;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/qzideqapiw;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/qzideqapiw;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/oltojwzksj$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/qzideqapiw;

    iput-object p2, p0, Lcom/annimon/stream/function/oltojwzksj$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/oltojwzksj$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/function/qzideqapiw;

    invoke-interface {v0}, Lcom/annimon/stream/function/qzideqapiw;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    iget-object v0, p0, Lcom/annimon/stream/function/oltojwzksj$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method
