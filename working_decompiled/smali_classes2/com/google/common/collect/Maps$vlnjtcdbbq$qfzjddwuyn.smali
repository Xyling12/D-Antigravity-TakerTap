.class Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn;
.super Lcom/google/common/collect/myathtdxpy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/myathtdxpy<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/Maps$vlnjtcdbbq;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/Maps$vlnjtcdbbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Maps$vlnjtcdbbq;

    invoke-direct {p0}, Lcom/google/common/collect/myathtdxpy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Maps$vlnjtcdbbq;Lcom/google/common/collect/Maps$qhoahqxrkc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn;-><init>(Lcom/google/common/collect/Maps$vlnjtcdbbq;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Maps$vlnjtcdbbq;

    iget-object v0, v0, Lcom/google/common/collect/Maps$vlnjtcdbbq;->ekuiibmleg:Ljava/util/Set;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn$qfzjddwuyn;

    iget-object v1, p0, Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Maps$vlnjtcdbbq;

    iget-object v1, v1, Lcom/google/common/collect/Maps$vlnjtcdbbq;->ekuiibmleg:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/common/collect/Maps$vlnjtcdbbq$qfzjddwuyn;Ljava/util/Iterator;)V

    return-object v0
.end method
