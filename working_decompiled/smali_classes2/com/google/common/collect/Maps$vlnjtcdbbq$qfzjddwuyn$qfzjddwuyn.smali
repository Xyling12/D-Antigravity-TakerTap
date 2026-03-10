.class Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn$qfzjddwuyn;
.super Lcom/google/common/collect/eaxiiuhive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/eaxiiuhive<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn;

    invoke-direct {p0, p2}, Lcom/google/common/collect/eaxiiuhive;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn$qfzjddwuyn;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
