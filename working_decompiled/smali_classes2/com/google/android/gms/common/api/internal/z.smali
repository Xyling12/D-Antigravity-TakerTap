.class public abstract Lcom/google/android/gms/common/api/internal/z;
.super Lcom/google/android/gms/common/api/internal/rmnxkaltsn;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected final ekiqcarcrq:Lcom/google/android/gms/common/GoogleApiAvailability;

.field protected final kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final thipomyfnm:Landroid/os/Handler;

.field protected volatile xglnwpaccw:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bveuzccgjl;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;-><init>(Lcom/google/android/gms/common/api/internal/bveuzccgjl;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/google/android/gms/internal/base/pyxggrwgoy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/base/pyxggrwgoy;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->thipomyfnm:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->ekiqcarcrq:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

.method private static final ewnfwzyokr(Lcom/google/android/gms/common/api/internal/w;)I
    .locals 0
    .param p0    # Lcom/google/android/gms/common/api/internal/w;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->qfzjddwuyn()I

    move-result p0

    return p0
.end method

.method static bridge synthetic ldyhhegomq(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->lohkmxcimj()V

    return-void
.end method

.method private final lohkmxcimj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->thjjozpxyz()V

    return-void
.end method

.method static bridge synthetic pednzybqgd(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/khjnvckbwi;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/z;->rmnxkaltsn(Lcom/google/android/gms/common/khjnvckbwi;I)V

    return-void
.end method

.method private final rmnxkaltsn(Lcom/google/android/gms/common/khjnvckbwi;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/z;->bveuzccgjl(Lcom/google/android/gms/common/khjnvckbwi;I)V

    return-void
.end method


# virtual methods
.method protected abstract bveuzccgjl(Lcom/google/android/gms/common/khjnvckbwi;I)V
.end method

.method public final extxjewlhp(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/w;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->ekiqcarcrq:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->feyxvdiekx()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->lohkmxcimj()V

    return-void

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->feyxvdiekx()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/khjnvckbwi;->dsgxxutocg()I

    move-result p2

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5

    if-ne p1, p3, :cond_5

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->lohkmxcimj()V

    return-void

    :cond_3
    if-nez p2, :cond_5

    if-eqz v0, :cond_6

    const/16 p1, 0xd

    if-eqz p3, :cond_4

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_4
    new-instance p2, Lcom/google/android/gms/common/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->feyxvdiekx()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/common/khjnvckbwi;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->ewnfwzyokr(Lcom/google/android/gms/common/api/internal/w;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/z;->rmnxkaltsn(Lcom/google/android/gms/common/khjnvckbwi;I)V

    return-void

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->feyxvdiekx()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->qfzjddwuyn()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/z;->rmnxkaltsn(Lcom/google/android/gms/common/khjnvckbwi;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public ktvtxjqbtt()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->ktvtxjqbtt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->xglnwpaccw:Z

    return-void
.end method

.method public lsvcqaryex()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->lsvcqaryex()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->xglnwpaccw:Z

    return-void
.end method

.method public final nhdortzefg(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->nhdortzefg(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/khjnvckbwi;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/khjnvckbwi;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->ewnfwzyokr(Lcom/google/android/gms/common/api/internal/w;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/z;->rmnxkaltsn(Lcom/google/android/gms/common/khjnvckbwi;I)V

    return-void
.end method

.method protected abstract thjjozpxyz()V
.end method

.method public final tthmnequln(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->tthmnequln(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "resolving_error"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "failed_client_id"

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->qfzjddwuyn()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->feyxvdiekx()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/khjnvckbwi;->dsgxxutocg()I

    move-result v1

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->feyxvdiekx()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/khjnvckbwi;->k()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final vlnjtcdbbq(Lcom/google/android/gms/common/khjnvckbwi;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/khjnvckbwi;I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->thipomyfnm:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/w;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void
.end method
