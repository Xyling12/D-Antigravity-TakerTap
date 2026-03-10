.class public Lcom/google/android/gms/location/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feyxvdiekx:Lcom/google/android/gms/location/kgyfkythat;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ibzphkbtmt:Lcom/google/android/gms/location/kedepleukr;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final khjnvckbwi:Lcom/google/android/gms/location/ktvtxjqbtt;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lcom/google/android/gms/common/api/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$ibzphkbtmt;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/location/pldnqpfyrw;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    sput-object v0, Lcom/google/android/gms/location/ldyhhegomq;->qfzjddwuyn:Lcom/google/android/gms/common/api/qfzjddwuyn;

    new-instance v0, Lcom/google/android/gms/internal/location/opauvyugnb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/opauvyugnb;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ldyhhegomq;->feyxvdiekx:Lcom/google/android/gms/location/kgyfkythat;

    new-instance v0, Lcom/google/android/gms/internal/location/strivszpdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/strivszpdp;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ldyhhegomq;->khjnvckbwi:Lcom/google/android/gms/location/ktvtxjqbtt;

    new-instance v0, Lcom/google/android/gms/internal/location/vqxedydgmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/vqxedydgmu;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ldyhhegomq;->ibzphkbtmt:Lcom/google/android/gms/location/kedepleukr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(Landroid/content/Context;)Lcom/google/android/gms/location/jtuzwzphqf;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/smgpnjexwe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/smgpnjexwe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static feyxvdiekx(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/pldnqpfyrw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/pldnqpfyrw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static ibzphkbtmt(Landroid/content/Context;)Lcom/google/android/gms/location/lsvcqaryex;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/sqegvvfvzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/sqegvvfvzl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static khjnvckbwi(Landroid/app/Activity;)Lcom/google/android/gms/location/lsvcqaryex;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/sqegvvfvzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/sqegvvfvzl;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/pldnqpfyrw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/pldnqpfyrw;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static qhoahqxrkc(Landroid/app/Activity;)Lcom/google/android/gms/location/jtuzwzphqf;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/smgpnjexwe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/smgpnjexwe;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
