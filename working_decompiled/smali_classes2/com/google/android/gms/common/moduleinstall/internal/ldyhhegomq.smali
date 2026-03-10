.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/jodmjjzdpr;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

.field public final synthetic qfzjddwuyn:Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ldyhhegomq;->qfzjddwuyn:Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/ldyhhegomq;->feyxvdiekx:Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/jtuzwzphqf;

    check-cast p2, Lcom/google/android/gms/tasks/lsvcqaryex;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/opauvyugnb;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ldyhhegomq;->qfzjddwuyn:Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/opauvyugnb;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/drkbbjxjkt;

    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/ldyhhegomq;->feyxvdiekx:Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/drkbbjxjkt;->M0(Lcom/google/android/gms/common/moduleinstall/internal/kgyfkythat;Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;Lcom/google/android/gms/common/moduleinstall/internal/ktvtxjqbtt;)V

    return-void
.end method
