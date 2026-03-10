.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/jodmjjzdpr;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic ibzphkbtmt:Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

.field public final synthetic khjnvckbwi:Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;

.field public final synthetic qfzjddwuyn:Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;

.field public final synthetic qhoahqxrkc:Lcom/google/android/gms/common/moduleinstall/internal/ibzphkbtmt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;Lcom/google/android/gms/common/moduleinstall/internal/ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/lsvcqaryex;->qfzjddwuyn:Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/lsvcqaryex;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/lsvcqaryex;->khjnvckbwi:Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/lsvcqaryex;->ibzphkbtmt:Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

    iput-object p5, p0, Lcom/google/android/gms/common/moduleinstall/internal/lsvcqaryex;->qhoahqxrkc:Lcom/google/android/gms/common/moduleinstall/internal/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/jtuzwzphqf;

    check-cast p2, Lcom/google/android/gms/tasks/lsvcqaryex;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/czxichccep;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/lsvcqaryex;->qfzjddwuyn:Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;

    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/lsvcqaryex;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/internal/lsvcqaryex;->khjnvckbwi:Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/czxichccep;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/drkbbjxjkt;

    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/lsvcqaryex;->ibzphkbtmt:Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/lsvcqaryex;->qhoahqxrkc:Lcom/google/android/gms/common/moduleinstall/internal/ibzphkbtmt;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/drkbbjxjkt;->M0(Lcom/google/android/gms/common/moduleinstall/internal/kgyfkythat;Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;Lcom/google/android/gms/common/moduleinstall/internal/ktvtxjqbtt;)V

    return-void
.end method
