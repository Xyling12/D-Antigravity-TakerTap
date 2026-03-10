.class public final synthetic Lcom/soft373/log/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/log/TrackWorker;

.field public final synthetic kqhmbgiocc:I

.field public final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/log/TrackWorker;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/log/tthmnequln;->cbsxzgznvp:Lcom/soft373/log/TrackWorker;

    iput-object p2, p0, Lcom/soft373/log/tthmnequln;->xglnwpaccw:Ljava/lang/String;

    iput p3, p0, Lcom/soft373/log/tthmnequln;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/log/tthmnequln;->cbsxzgznvp:Lcom/soft373/log/TrackWorker;

    iget-object v1, p0, Lcom/soft373/log/tthmnequln;->xglnwpaccw:Ljava/lang/String;

    iget v2, p0, Lcom/soft373/log/tthmnequln;->kqhmbgiocc:I

    invoke-static {v0, v1, v2}, Lcom/soft373/log/TrackWorker$feyxvdiekx;->qfzjddwuyn(Lcom/soft373/log/TrackWorker;Ljava/lang/String;I)V

    return-void
.end method
