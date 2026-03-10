.class public final Lcom/google/android/gms/common/api/internal/fdbcgriwfo;
.super Lcom/google/android/gms/common/api/internal/z;
.source "SourceFile"


# instance fields
.field private final ekuiibmleg:Landroidx/collection/khjnvckbwi;

.field private final njmpchkvgz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bveuzccgjl;Lcom/google/android/gms/common/api/internal/drkbbjxjkt;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/bveuzccgjl;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    new-instance p1, Landroidx/collection/khjnvckbwi;

    invoke-direct {p1}, Landroidx/collection/khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;->ekuiibmleg:Landroidx/collection/khjnvckbwi;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;->njmpchkvgz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/bveuzccgjl;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/bveuzccgjl;->feyxvdiekx(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/rmnxkaltsn;)V

    return-void
.end method

.method private final jodmjjzdpr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;->ekuiibmleg:Landroidx/collection/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/collection/khjnvckbwi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;->njmpchkvgz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->feyxvdiekx(Lcom/google/android/gms/common/api/internal/fdbcgriwfo;)V

    :cond_0
    return-void
.end method

.method public static opauvyugnb(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/internal/khjnvckbwi;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->khjnvckbwi(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/bveuzccgjl;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/bveuzccgjl;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/rmnxkaltsn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;-><init>(Lcom/google/android/gms/common/api/internal/bveuzccgjl;Lcom/google/android/gms/common/api/internal/drkbbjxjkt;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;->ekuiibmleg:Landroidx/collection/khjnvckbwi;

    invoke-virtual {p0, p2}, Landroidx/collection/khjnvckbwi;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->feyxvdiekx(Lcom/google/android/gms/common/api/internal/fdbcgriwfo;)V

    return-void
.end method


# virtual methods
.method protected final bveuzccgjl(Lcom/google/android/gms/common/khjnvckbwi;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;->njmpchkvgz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->pfbsrxdbry(Lcom/google/android/gms/common/khjnvckbwi;I)V

    return-void
.end method

.method public final drkbbjxjkt()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->drkbbjxjkt()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;->jodmjjzdpr()V

    return-void
.end method

.method public final ktvtxjqbtt()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/z;->ktvtxjqbtt()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;->jodmjjzdpr()V

    return-void
.end method

.method public final lsvcqaryex()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/z;->lsvcqaryex()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;->njmpchkvgz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/fdbcgriwfo;)V

    return-void
.end method

.method final pyxggrwgoy()Landroidx/collection/khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;->ekuiibmleg:Landroidx/collection/khjnvckbwi;

    return-object v0
.end method

.method protected final thjjozpxyz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/fdbcgriwfo;->njmpchkvgz:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->fdbcgriwfo()V

    return-void
.end method
