.class public Lcom/google/android/gms/common/api/internal/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/khjnvckbwi;->qfzjddwuyn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/lsvcqaryex;->feyxvdiekx(Ljava/lang/Exception;)V

    return-void
.end method

.method public static ibzphkbtmt(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)Z
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "TResultT;>;)Z"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/khjnvckbwi;->qfzjddwuyn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static khjnvckbwi(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWith(Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/tasks/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/jtuzwzphqf;->feyxvdiekx(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method
