.class Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field final synthetic kqhmbgiocc:Landroidx/datastore/preferences/protobuf/k;

.field private xglnwpaccw:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;->kqhmbgiocc:Landroidx/datastore/preferences/protobuf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->feyxvdiekx(Landroidx/datastore/preferences/protobuf/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;->cbsxzgznvp:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/k$qfzjddwuyn;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/k;)V

    return-void
.end method

.method private qfzjddwuyn()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;->xglnwpaccw:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;->kqhmbgiocc:Landroidx/datastore/preferences/protobuf/k;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->qhoahqxrkc(Landroidx/datastore/preferences/protobuf/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;->xglnwpaccw:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;->xglnwpaccw:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;->qfzjddwuyn()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;->qfzjddwuyn()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;->kqhmbgiocc:Landroidx/datastore/preferences/protobuf/k;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->feyxvdiekx(Landroidx/datastore/preferences/protobuf/k;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;->cbsxzgznvp:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;->cbsxzgznvp:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;->cbsxzgznvp:I

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;->kqhmbgiocc:Landroidx/datastore/preferences/protobuf/k;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->feyxvdiekx(Landroidx/datastore/preferences/protobuf/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;->qfzjddwuyn()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;->feyxvdiekx()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
