.class public Lcom/annimon/stream/operator/wvwtypabui;
.super Lcom/annimon/stream/iterator/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/ibzphkbtmt<",
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

.field private kqhmbgiocc:J

.field private final xglnwpaccw:J


# direct methods
.method public constructor <init>(Ljava/util/Iterator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/wvwtypabui;->cbsxzgznvp:Ljava/util/Iterator;

    iput-wide p2, p0, Lcom/annimon/stream/operator/wvwtypabui;->xglnwpaccw:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/annimon/stream/operator/wvwtypabui;->kqhmbgiocc:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    iget-wide v0, p0, Lcom/annimon/stream/operator/wvwtypabui;->kqhmbgiocc:J

    iget-wide v2, p0, Lcom/annimon/stream/operator/wvwtypabui;->xglnwpaccw:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/wvwtypabui;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/annimon/stream/operator/wvwtypabui;->kqhmbgiocc:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/annimon/stream/operator/wvwtypabui;->kqhmbgiocc:J

    iget-object v0, p0, Lcom/annimon/stream/operator/wvwtypabui;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
