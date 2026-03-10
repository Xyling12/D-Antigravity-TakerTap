.class public Lcom/google/android/gms/location/ActivityRecognition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API:Lcom/google/android/gms/common/api/qfzjddwuyn;
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

.field public static final ActivityRecognitionApi:Lcom/google/android/gms/location/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/location/kgyfkythat;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognition;->API:Lcom/google/android/gms/common/api/qfzjddwuyn;

    new-instance v0, Lcom/google/android/gms/internal/location/t;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognition;->ActivityRecognitionApi:Lcom/google/android/gms/location/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/location/ActivityRecognitionClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/kgyfkythat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/kgyfkythat;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/location/kgyfkythat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/kgyfkythat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
