.class public final Lcom/google/android/gms/common/api/internal/n0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bveuzccgjl;


# static fields
.field private static final A:Ljava/util/WeakHashMap;


# instance fields
.field private final z:Lcom/google/android/gms/common/api/internal/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/n0;->A:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/internal/m0;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/m0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->z:Lcom/google/android/gms/common/api/internal/m0;

    return-void
.end method

.method public static g1(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/n0;
    .locals 5

    const-string v0, "SLifecycleFragmentImpl"

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/api/internal/n0;->A:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/n0;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->bomdigteio(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/n0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->irnqxqgfqs()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/n0;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/jfjhscekir;->ktvtxjqbtt(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/jfjhscekir;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/jfjhscekir;->pednzybqgd()I

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final I()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->z:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m0;->nhdortzefg()V

    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->J(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->z:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/m0;->drkbbjxjkt(Landroid/os/Bundle;)V

    return-void
.end method

.method public final K()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->z:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m0;->extxjewlhp()V

    return-void
.end method

.method public final L()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->L()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->z:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m0;->tthmnequln()V

    return-void
.end method

.method public final extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->z:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m0;->khjnvckbwi()Z

    move-result v0

    return v0
.end method

.method public final feyxvdiekx(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/rmnxkaltsn;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/common/api/internal/rmnxkaltsn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->z:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/m0;->feyxvdiekx(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/rmnxkaltsn;)V

    return-void
.end method

.method public final i(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->i(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->z:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/m0;->kgyfkythat(IILandroid/content/Intent;)V

    return-void
.end method

.method public final khjnvckbwi(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/rmnxkaltsn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/rmnxkaltsn;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->z:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/m0;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public final lsvcqaryex(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->lsvcqaryex(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->z:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/m0;->lsvcqaryex(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->n(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->z:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/m0;->qhoahqxrkc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final nhdortzefg()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->z:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m0;->ibzphkbtmt()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->z:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m0;->ktvtxjqbtt()V

    return-void
.end method
