.class public final Lcom/google/android/gms/internal/location/pldnqpfyrw;
.super Lcom/google/android/gms/common/api/ktvtxjqbtt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/FusedLocationProviderClient;


# static fields
.field static final ktvtxjqbtt:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

.field public static final lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/pldnqpfyrw;->ktvtxjqbtt:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    new-instance v1, Lcom/google/android/gms/common/api/qfzjddwuyn;

    new-instance v2, Lcom/google/android/gms/internal/location/sxwagxhdwa;

    invoke-direct {v2}, Lcom/google/android/gms/internal/location/sxwagxhdwa;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/qfzjddwuyn;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;)V

    sput-object v1, Lcom/google/android/gms/internal/location/pldnqpfyrw;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/pldnqpfyrw;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    sget-object v1, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$ibzphkbtmt;

    sget-object v2, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/ktvtxjqbtt;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/location/pldnqpfyrw;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    sget-object v1, Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$ibzphkbtmt;

    sget-object v2, Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/ktvtxjqbtt;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;Lcom/google/android/gms/common/api/ktvtxjqbtt$qfzjddwuyn;)V

    return-void
.end method

.method private final nnapbkpnda(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/thjjozpxyz;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/location/oltojwzksj;

    sget-object v1, Lcom/google/android/gms/internal/location/erplbhbeyt;->qfzjddwuyn:Lcom/google/android/gms/internal/location/erplbhbeyt;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/location/oltojwzksj;-><init>(Lcom/google/android/gms/internal/location/pldnqpfyrw;Lcom/google/android/gms/common/api/internal/thjjozpxyz;Lcom/google/android/gms/internal/location/gsqtbaunhh;)V

    new-instance v1, Lcom/google/android/gms/internal/location/lqubyxtgks;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/location/lqubyxtgks;-><init>(Lcom/google/android/gms/internal/location/oltojwzksj;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/opauvyugnb;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->nhdortzefg(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->kgyfkythat(Lcom/google/android/gms/common/api/internal/thjjozpxyz;)Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    move-result-object p1

    const/16 p2, 0x983

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/opauvyugnb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->pyxggrwgoy(Lcom/google/android/gms/common/api/internal/opauvyugnb;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method private final vrjnqucdkj(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/thjjozpxyz;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/location/oltojwzksj;

    sget-object v1, Lcom/google/android/gms/internal/location/bdweufyeak;->qfzjddwuyn:Lcom/google/android/gms/internal/location/bdweufyeak;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/location/oltojwzksj;-><init>(Lcom/google/android/gms/internal/location/pldnqpfyrw;Lcom/google/android/gms/common/api/internal/thjjozpxyz;Lcom/google/android/gms/internal/location/gsqtbaunhh;)V

    new-instance v1, Lcom/google/android/gms/internal/location/tgyvlqjbcn;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/location/tgyvlqjbcn;-><init>(Lcom/google/android/gms/internal/location/oltojwzksj;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/opauvyugnb;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->nhdortzefg(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->kgyfkythat(Lcom/google/android/gms/common/api/internal/thjjozpxyz;)Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    move-result-object p1

    const/16 p2, 0x984

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/opauvyugnb$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/opauvyugnb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->pyxggrwgoy(Lcom/google/android/gms/common/api/internal/opauvyugnb;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final flushLocations()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/location/jodmjjzdpr;->qfzjddwuyn:Lcom/google/android/gms/internal/location/jodmjjzdpr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    const/16 v1, 0x976

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->bdweufyeak(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentLocation(ILcom/google/android/gms/tasks/qfzjddwuyn;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p2    # Lcom/google/android/gms/tasks/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/qfzjddwuyn;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->qhoahqxrkc(I)Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/location/extxjewlhp;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/fdbcgriwfo;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/location/fdbcgriwfo;-><init>(Lcom/google/android/gms/location/extxjewlhp;Lcom/google/android/gms/tasks/qfzjddwuyn;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    const/16 v0, 0x96f

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0, p2}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>(Lcom/google/android/gms/tasks/qfzjddwuyn;)V

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/location/jfjhscekir;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/location/jfjhscekir;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWith(Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final getCurrentLocation(Lcom/google/android/gms/location/extxjewlhp;Lcom/google/android/gms/tasks/qfzjddwuyn;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p2    # Lcom/google/android/gms/tasks/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/extxjewlhp;",
            "Lcom/google/android/gms/tasks/qfzjddwuyn;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/fdbcgriwfo;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/location/fdbcgriwfo;-><init>(Lcom/google/android/gms/location/extxjewlhp;Lcom/google/android/gms/tasks/qfzjddwuyn;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    const/16 v0, 0x96f

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0, p2}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>(Lcom/google/android/gms/tasks/qfzjddwuyn;)V

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/location/jfjhscekir;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/location/jfjhscekir;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWith(Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final getLastLocation()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/location/noartptryl;->qfzjddwuyn:Lcom/google/android/gms/internal/location/noartptryl;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    const/16 v1, 0x96e

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLocation(Lcom/google/android/gms/location/lohkmxcimj;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/lohkmxcimj;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/vrjnqucdkj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/vrjnqucdkj;-><init>(Lcom/google/android/gms/location/lohkmxcimj;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    const/16 v0, 0x96e

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/location/nbunztjfys;->extxjewlhp:Lcom/google/android/gms/common/qhoahqxrkc;

    filled-new-array {v0}, [Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qhoahqxrkc([Lcom/google/android/gms/common/qhoahqxrkc;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final getLocationAvailability()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/location/jtuzwzphqf;->qfzjddwuyn:Lcom/google/android/gms/internal/location/jtuzwzphqf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    const/16 v1, 0x970

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public final removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
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

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/pfbsrxdbry;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/pfbsrxdbry;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    const/16 v0, 0x972

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->bdweufyeak(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/location/ewnfwzyokr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ewnfwzyokr;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/google/android/gms/location/ewnfwzyokr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object p1

    const/16 v0, 0x972

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;I)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/location/nnapbkpnda;->cbsxzgznvp:Lcom/google/android/gms/internal/location/nnapbkpnda;

    sget-object v1, Lcom/google/android/gms/internal/location/gcegooklax;->qfzjddwuyn:Lcom/google/android/gms/internal/location/gcegooklax;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/location/pednzybqgd;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/pednzybqgd;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/google/android/gms/location/pednzybqgd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object p1

    const/16 v0, 0x972

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;I)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/location/nnapbkpnda;->cbsxzgznvp:Lcom/google/android/gms/internal/location/nnapbkpnda;

    sget-object v1, Lcom/google/android/gms/internal/location/yjsnmddfnr;->qfzjddwuyn:Lcom/google/android/gms/internal/location/yjsnmddfnr;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/cqwyelzfbm;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/location/cqwyelzfbm;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    const/16 p2, 0x971

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->bdweufyeak(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/ewnfwzyokr;Landroid/os/Looper;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/ewnfwzyokr;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 7
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/google/android/gms/location/ewnfwzyokr;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->qfzjddwuyn(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/pldnqpfyrw;->vrjnqucdkj(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/thjjozpxyz;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/pednzybqgd;Landroid/os/Looper;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/pednzybqgd;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 12
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/google/android/gms/location/pednzybqgd;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->qfzjddwuyn(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/pldnqpfyrw;->nnapbkpnda(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/thjjozpxyz;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/ewnfwzyokr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/ewnfwzyokr;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    const-class v0, Lcom/google/android/gms/location/ewnfwzyokr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->feyxvdiekx(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/pldnqpfyrw;->vrjnqucdkj(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/thjjozpxyz;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/pednzybqgd;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/pednzybqgd;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 19
    const-class v0, Lcom/google/android/gms/location/pednzybqgd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/lohkmxcimj;->feyxvdiekx(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/pldnqpfyrw;->nnapbkpnda(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/thjjozpxyz;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final setMockLocation(Landroid/location/Location;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->qfzjddwuyn(Z)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/czxichccep;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/czxichccep;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    const/16 v0, 0x975

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->bdweufyeak(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final setMockMode(Z)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/kedepleukr;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/jolohcwnyk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/jolohcwnyk;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/jodmjjzdpr;)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    const/16 v0, 0x974

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->extxjewlhp(I)Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/kedepleukr$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/internal/kedepleukr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->bdweufyeak(Lcom/google/android/gms/common/api/internal/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
