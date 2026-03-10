.class final Lcom/google/android/gms/common/api/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/lohkmxcimj$qfzjddwuyn;


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/gms/common/api/khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/kedepleukr;->qfzjddwuyn:Lcom/google/android/gms/common/api/khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/kedepleukr;->qfzjddwuyn:Lcom/google/android/gms/common/api/khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/gms/common/api/khjnvckbwi;->bdweufyeak(Lcom/google/android/gms/common/api/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/kedepleukr;->qfzjddwuyn:Lcom/google/android/gms/common/api/khjnvckbwi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->nhdortzefg()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->u0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/kedepleukr;->qfzjddwuyn:Lcom/google/android/gms/common/api/khjnvckbwi;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/khjnvckbwi;->cqwyelzfbm(Lcom/google/android/gms/common/api/khjnvckbwi;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/kedepleukr;->qfzjddwuyn:Lcom/google/android/gms/common/api/khjnvckbwi;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/khjnvckbwi;->tgyvlqjbcn(Lcom/google/android/gms/common/api/khjnvckbwi;Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/kedepleukr;->qfzjddwuyn:Lcom/google/android/gms/common/api/khjnvckbwi;

    invoke-static {p1}, Lcom/google/android/gms/common/api/khjnvckbwi;->czxichccep(Lcom/google/android/gms/common/api/khjnvckbwi;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/khjnvckbwi;->kedepleukr(Lcom/google/android/gms/common/api/khjnvckbwi;I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/kedepleukr;->qfzjddwuyn:Lcom/google/android/gms/common/api/khjnvckbwi;

    invoke-static {p1}, Lcom/google/android/gms/common/api/khjnvckbwi;->czxichccep(Lcom/google/android/gms/common/api/khjnvckbwi;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/common/api/khjnvckbwi;->gcegooklax(Lcom/google/android/gms/common/api/khjnvckbwi;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/common/api/khjnvckbwi;->jtuzwzphqf(Lcom/google/android/gms/common/api/khjnvckbwi;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/api/khjnvckbwi;->jolohcwnyk(Lcom/google/android/gms/common/api/khjnvckbwi;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->ekuiibmleg:Lcom/google/android/gms/common/api/Status;

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/kedepleukr;->qfzjddwuyn:Lcom/google/android/gms/common/api/khjnvckbwi;

    new-instance v2, Lcom/google/android/gms/common/api/ibzphkbtmt;

    invoke-static {v1}, Lcom/google/android/gms/common/api/khjnvckbwi;->erplbhbeyt(Lcom/google/android/gms/common/api/khjnvckbwi;)[Lcom/google/android/gms/common/api/lohkmxcimj;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/api/ibzphkbtmt;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/lohkmxcimj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->thjjozpxyz(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
