.class final Lcom/google/firebase/analytics/connector/internal/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leeoxvijxqb/qfzjddwuyn$khjnvckbwi;


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/firebase/analytics/connector/internal/qhoahqxrkc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/qhoahqxrkc;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/ibzphkbtmt;->qfzjddwuyn:Lcom/google/firebase/analytics/connector/internal/qhoahqxrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/ibzphkbtmt;->qfzjddwuyn:Lcom/google/firebase/analytics/connector/internal/qhoahqxrkc;

    iget-object p3, p1, Lcom/google/firebase/analytics/connector/internal/qhoahqxrkc;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget p4, Lcom/google/firebase/analytics/connector/internal/khjnvckbwi;->nhdortzefg:I

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/a5;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object p2, p4

    :cond_1
    const-string p4, "events"

    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/analytics/connector/internal/qhoahqxrkc;->khjnvckbwi()Lcom/google/firebase/analytics/connector/qfzjddwuyn$feyxvdiekx;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2, p3}, Lcom/google/firebase/analytics/connector/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn(ILandroid/os/Bundle;)V

    return-void
.end method
