.class public final Lcom/soft373/utils/android/feyxvdiekx;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private bveuzccgjl:Landroid/net/ConnectivityManager;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final rmnxkaltsn:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private thjjozpxyz:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/soft373/utils/android/feyxvdiekx;->rmnxkaltsn:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/soft373/utils/android/feyxvdiekx;->bveuzccgjl:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static final synthetic ldyhhegomq(Lcom/soft373/utils/android/feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/utils/android/feyxvdiekx;->opauvyugnb()V

    return-void
.end method

.method private final opauvyugnb()V
    .locals 4

    iget-object v0, p0, Lcom/soft373/utils/android/feyxvdiekx;->bveuzccgjl:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic pednzybqgd(Lcom/soft373/utils/android/feyxvdiekx;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method private final vlnjtcdbbq()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    new-instance v0, Lcom/soft373/utils/android/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/soft373/utils/android/feyxvdiekx$qfzjddwuyn;-><init>(Lcom/soft373/utils/android/feyxvdiekx;)V

    iput-object v0, p0, Lcom/soft373/utils/android/feyxvdiekx;->thjjozpxyz:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object v0
.end method


# virtual methods
.method protected lsvcqaryex()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->lsvcqaryex()V

    invoke-direct {p0}, Lcom/soft373/utils/android/feyxvdiekx;->opauvyugnb()V

    iget-object v0, p0, Lcom/soft373/utils/android/feyxvdiekx;->bveuzccgjl:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Lcom/soft373/utils/android/feyxvdiekx;->vlnjtcdbbq()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final pyxggrwgoy()Landroid/content/Context;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/utils/android/feyxvdiekx;->rmnxkaltsn:Landroid/content/Context;

    return-object v0
.end method

.method protected rmnxkaltsn()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->rmnxkaltsn()V

    iget-object v0, p0, Lcom/soft373/utils/android/feyxvdiekx;->bveuzccgjl:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/soft373/utils/android/feyxvdiekx;->thjjozpxyz:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_0

    const-string v1, "connectivityManagerCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
