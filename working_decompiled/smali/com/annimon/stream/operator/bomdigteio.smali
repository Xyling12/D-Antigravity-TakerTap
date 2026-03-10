.class public Lcom/annimon/stream/operator/bomdigteio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private ekiqcarcrq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:Z

.field private thipomyfnm:Z

.field private final xglnwpaccw:Lcom/annimon/stream/function/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/annimon/stream/function/gsqtbaunhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/gsqtbaunhh<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/bomdigteio;->cbsxzgznvp:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/annimon/stream/operator/bomdigteio;->xglnwpaccw:Lcom/annimon/stream/function/gsqtbaunhh;

    return-void
.end method

.method private qfzjddwuyn()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/bomdigteio;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/bomdigteio;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/operator/bomdigteio;->ekiqcarcrq:Ljava/lang/Object;

    iget-object v1, p0, Lcom/annimon/stream/operator/bomdigteio;->xglnwpaccw:Lcom/annimon/stream/function/gsqtbaunhh;

    invoke-interface {v1, v0}, Lcom/annimon/stream/function/gsqtbaunhh;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/operator/bomdigteio;->kqhmbgiocc:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/bomdigteio;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/operator/bomdigteio;->thipomyfnm:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/annimon/stream/operator/bomdigteio;->qfzjddwuyn()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/operator/bomdigteio;->thipomyfnm:Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/bomdigteio;->kqhmbgiocc:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/annimon/stream/operator/bomdigteio;->thipomyfnm:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/operator/bomdigteio;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/bomdigteio;->kqhmbgiocc:Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/bomdigteio;->kqhmbgiocc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/bomdigteio;->thipomyfnm:Z

    iget-object v0, p0, Lcom/annimon/stream/operator/bomdigteio;->ekiqcarcrq:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
