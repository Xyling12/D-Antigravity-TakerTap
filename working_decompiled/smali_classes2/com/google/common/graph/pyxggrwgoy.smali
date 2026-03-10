.class abstract Lcom/google/common/graph/pyxggrwgoy;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/pyxggrwgoy$khjnvckbwi;,
        Lcom/google/common/graph/pyxggrwgoy$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "Lcom/google/common/graph/vlnjtcdbbq<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field ekiqcarcrq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field ekuiibmleg:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Lcom/google/common/graph/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ktvtxjqbtt<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final thipomyfnm:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/ktvtxjqbtt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ktvtxjqbtt<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/graph/pyxggrwgoy;->ekiqcarcrq:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/pyxggrwgoy;->ekuiibmleg:Ljava/util/Iterator;

    .line 5
    iput-object p1, p0, Lcom/google/common/graph/pyxggrwgoy;->kqhmbgiocc:Lcom/google/common/graph/ktvtxjqbtt;

    .line 6
    invoke-interface {p1}, Lcom/google/common/graph/ktvtxjqbtt;->rmnxkaltsn()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/pyxggrwgoy;->thipomyfnm:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/ktvtxjqbtt;Lcom/google/common/graph/pyxggrwgoy$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/pyxggrwgoy;-><init>(Lcom/google/common/graph/ktvtxjqbtt;)V

    return-void
.end method

.method static qhoahqxrkc(Lcom/google/common/graph/ktvtxjqbtt;)Lcom/google/common/graph/pyxggrwgoy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ktvtxjqbtt<",
            "TN;>;)",
            "Lcom/google/common/graph/pyxggrwgoy<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/ktvtxjqbtt;->qhoahqxrkc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/graph/pyxggrwgoy$feyxvdiekx;

    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/pyxggrwgoy$feyxvdiekx;-><init>(Lcom/google/common/graph/ktvtxjqbtt;Lcom/google/common/graph/pyxggrwgoy$qfzjddwuyn;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/graph/pyxggrwgoy$khjnvckbwi;

    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/pyxggrwgoy$khjnvckbwi;-><init>(Lcom/google/common/graph/ktvtxjqbtt;Lcom/google/common/graph/pyxggrwgoy$qfzjddwuyn;)V

    return-object v0
.end method


# virtual methods
.method final ibzphkbtmt()Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/graph/pyxggrwgoy;->ekuiibmleg:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-object v0, p0, Lcom/google/common/graph/pyxggrwgoy;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/pyxggrwgoy;->thipomyfnm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/pyxggrwgoy;->ekiqcarcrq:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/graph/pyxggrwgoy;->kqhmbgiocc:Lcom/google/common/graph/ktvtxjqbtt;

    invoke-interface {v2, v0}, Lcom/google/common/graph/ktvtxjqbtt;->feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/pyxggrwgoy;->ekuiibmleg:Ljava/util/Iterator;

    return v1
.end method
