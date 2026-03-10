.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/jodmjjzdpr;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/google/android/gms/common/moduleinstall/internal/ibzphkbtmt;

.field public final synthetic qfzjddwuyn:Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;Lcom/google/android/gms/common/moduleinstall/internal/ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/rmnxkaltsn;->qfzjddwuyn:Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/rmnxkaltsn;->feyxvdiekx:Lcom/google/android/gms/common/moduleinstall/internal/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/jtuzwzphqf;

    check-cast p2, Lcom/google/android/gms/tasks/lsvcqaryex;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/bdweufyeak;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/rmnxkaltsn;->qfzjddwuyn:Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/bdweufyeak;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/kedepleukr;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/drkbbjxjkt;

    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/rmnxkaltsn;->feyxvdiekx:Lcom/google/android/gms/common/moduleinstall/internal/ibzphkbtmt;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/drkbbjxjkt;->O0(Lcom/google/android/gms/common/api/internal/ktvtxjqbtt;Lcom/google/android/gms/common/moduleinstall/internal/ktvtxjqbtt;)V

    return-void
.end method
