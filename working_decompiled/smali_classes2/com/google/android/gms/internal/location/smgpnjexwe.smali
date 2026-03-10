.class public final Lcom/google/android/gms/internal/location/smgpnjexwe;
.super Lcom/google/android/gms/common/api/ktvtxjqbtt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/jtuzwzphqf;


# static fields
.field public static final synthetic ktvtxjqbtt:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/pldnqpfyrw;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    sget-object v1, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$ibzphkbtmt;

    sget-object v2, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/ktvtxjqbtt;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/location/pldnqpfyrw;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    sget-object v1, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$ibzphkbtmt;

    sget-object v2, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/ktvtxjqbtt;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lcom/google/android/gms/location/vlnjtcdbbq;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/vlnjtcdbbq;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Lcom/google/android/gms/location/pyxggrwgoy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/qzideqapiw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/qzideqapiw;-><init>(Lcom/google/android/gms/location/vlnjtcdbbq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    const/16 v0, 0x97a

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
