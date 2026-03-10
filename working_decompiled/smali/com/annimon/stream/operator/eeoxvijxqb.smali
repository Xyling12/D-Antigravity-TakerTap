.class public Lcom/annimon/stream/operator/eeoxvijxqb;
.super Lcom/annimon/stream/iterator/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/ibzphkbtmt<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TF;>;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Lcom/annimon/stream/function/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/feyxvdiekx<",
            "-TF;-TS;+TR;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TF;>;",
            "Ljava/util/Iterator<",
            "+TS;>;",
            "Lcom/annimon/stream/function/feyxvdiekx<",
            "-TF;-TS;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/eeoxvijxqb;->cbsxzgznvp:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/annimon/stream/operator/eeoxvijxqb;->xglnwpaccw:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/annimon/stream/operator/eeoxvijxqb;->kqhmbgiocc:Lcom/annimon/stream/function/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/eeoxvijxqb;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/eeoxvijxqb;->xglnwpaccw:Ljava/util/Iterator;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/operator/eeoxvijxqb;->kqhmbgiocc:Lcom/annimon/stream/function/feyxvdiekx;

    iget-object v1, p0, Lcom/annimon/stream/operator/eeoxvijxqb;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/annimon/stream/operator/eeoxvijxqb;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/feyxvdiekx;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
