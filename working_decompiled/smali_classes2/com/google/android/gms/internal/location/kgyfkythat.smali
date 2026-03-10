.class public final Lcom/google/android/gms/internal/location/kgyfkythat;
.super Lcom/google/android/gms/common/api/ktvtxjqbtt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/ActivityRecognitionClient;


# static fields
.field static final ktvtxjqbtt:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

.field public static final lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/kgyfkythat;->ktvtxjqbtt:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    new-instance v1, Lcom/google/android/gms/common/api/qfzjddwuyn;

    new-instance v2, Lcom/google/android/gms/internal/location/qhoahqxrkc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/location/qhoahqxrkc;-><init>()V

    const-string v3, "ActivityRecognition.API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/qfzjddwuyn;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;)V

    sput-object v1, Lcom/google/android/gms/internal/location/kgyfkythat;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/kgyfkythat;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    sget-object v1, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$ibzphkbtmt;

    sget-object v2, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/ktvtxjqbtt;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/location/kgyfkythat;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    sget-object v1, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$ibzphkbtmt;

    sget-object v2, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/ktvtxjqbtt;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public final removeActivityTransitionUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/u;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/u;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    const/16 v0, 0x966

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->bdweufyeak(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final removeActivityUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/v;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/v;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    const/16 v0, 0x962

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->bdweufyeak(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final removeSleepSegmentUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/khjnvckbwi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/khjnvckbwi;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    const/16 v0, 0x96b

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->bdweufyeak(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final requestActivityTransitionUpdates(Lcom/google/android/gms/location/ibzphkbtmt;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ibzphkbtmt;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/ibzphkbtmt;->e(Ljava/lang/String;)Lcom/google/android/gms/location/ibzphkbtmt;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/feyxvdiekx;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/location/feyxvdiekx;-><init>(Lcom/google/android/gms/location/ibzphkbtmt;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    const/16 p2, 0x965

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->bdweufyeak(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final requestActivityUpdates(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/noartptryl;

    invoke-direct {v0}, Lcom/google/android/gms/location/noartptryl;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/noartptryl;->qfzjddwuyn(J)Lcom/google/android/gms/location/noartptryl;

    invoke-virtual {v0}, Lcom/google/android/gms/location/noartptryl;->feyxvdiekx()Lcom/google/android/gms/location/ffafdrhafs;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->jtuzwzphqf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/ffafdrhafs;->dsgxxutocg(Ljava/lang/String;)Lcom/google/android/gms/location/ffafdrhafs;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/location/w;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/location/w;-><init>(Lcom/google/android/gms/location/ffafdrhafs;Landroid/app/PendingIntent;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    const/16 p2, 0x961

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->bdweufyeak(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final requestSleepSegmentUpdates(Landroid/app/PendingIntent;Lcom/google/android/gms/location/erplbhbeyt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/location/erplbhbeyt;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "PendingIntent must be specified."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/ibzphkbtmt;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/location/ibzphkbtmt;-><init>(Lcom/google/android/gms/internal/location/kgyfkythat;Landroid/app/PendingIntent;Lcom/google/android/gms/location/erplbhbeyt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/location/nbunztjfys;->feyxvdiekx:Lcom/google/android/gms/common/qhoahqxrkc;

    filled-new-array {p2}, [Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qhoahqxrkc([Lcom/google/android/gms/common/qhoahqxrkc;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    const/16 p2, 0x96a

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
