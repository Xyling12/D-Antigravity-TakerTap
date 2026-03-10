.class public Lcom/annimon/stream/iterator/qfzjddwuyn;
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

.field private kqhmbgiocc:I

.field private final xglnwpaccw:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/annimon/stream/iterator/qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    .line 4
    iput p2, p0, Lcom/annimon/stream/iterator/qfzjddwuyn;->xglnwpaccw:I

    .line 5
    iput p1, p0, Lcom/annimon/stream/iterator/qfzjddwuyn;->kqhmbgiocc:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/annimon/stream/iterator/qfzjddwuyn;-><init>(IILjava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/iterator/qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/iterator/qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/annimon/stream/iterator/qfzjddwuyn;->kqhmbgiocc:I

    iget v2, p0, Lcom/annimon/stream/iterator/qfzjddwuyn;->xglnwpaccw:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/annimon/stream/iterator/qfzjddwuyn;->kqhmbgiocc:I

    return-object v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Lcom/annimon/stream/iterator/qfzjddwuyn;->kqhmbgiocc:I

    return v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/iterator/qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
