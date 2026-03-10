.class public final synthetic Lcom/soft373/taxi/receivers/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/nhdortzefg;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/receivers/BootCompletedReceiver;

.field public final synthetic kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

.field public final synthetic xglnwpaccw:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/receivers/BootCompletedReceiver;Landroid/content/Context;Lio/reactivex/disposables/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/receivers/feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/receivers/BootCompletedReceiver;

    iput-object p2, p0, Lcom/soft373/taxi/receivers/feyxvdiekx;->xglnwpaccw:Landroid/content/Context;

    iput-object p3, p0, Lcom/soft373/taxi/receivers/feyxvdiekx;->kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/receivers/feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/receivers/BootCompletedReceiver;

    iget-object v1, p0, Lcom/soft373/taxi/receivers/feyxvdiekx;->xglnwpaccw:Landroid/content/Context;

    iget-object v2, p0, Lcom/soft373/taxi/receivers/feyxvdiekx;->kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/soft373/taxi/receivers/BootCompletedReceiver;->qhoahqxrkc(Lcom/soft373/taxi/receivers/BootCompletedReceiver;Landroid/content/Context;Lio/reactivex/disposables/qfzjddwuyn;Ljava/lang/Throwable;)V

    return-void
.end method
