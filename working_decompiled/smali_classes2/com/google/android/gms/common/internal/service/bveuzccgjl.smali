.class public final synthetic Lcom/google/android/gms/common/internal/service/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/jodmjjzdpr;


# instance fields
.field public final synthetic qfzjddwuyn:Lcom/google/android/gms/common/internal/lqubyxtgks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/lqubyxtgks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/service/bveuzccgjl;->qfzjddwuyn:Lcom/google/android/gms/common/internal/lqubyxtgks;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/internal/service/ewnfwzyokr;

    check-cast p2, Lcom/google/android/gms/tasks/lsvcqaryex;

    sget v0, Lcom/google/android/gms/common/internal/service/lohkmxcimj;->bveuzccgjl:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/tthmnequln;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/service/bveuzccgjl;->qfzjddwuyn:Lcom/google/android/gms/common/internal/lqubyxtgks;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/tthmnequln;->K0(Lcom/google/android/gms/common/internal/lqubyxtgks;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    return-void
.end method
