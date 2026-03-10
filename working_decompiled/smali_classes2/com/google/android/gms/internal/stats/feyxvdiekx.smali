.class public final Lcom/google/android/gms/internal/stats/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final cbsxzgznvp:Lcom/google/android/gms/internal/stats/feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/stats/feyxvdiekx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/stats/feyxvdiekx;-><init>(ZLcom/google/android/gms/internal/stats/ibzphkbtmt;)V

    sput-object v0, Lcom/google/android/gms/internal/stats/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/gms/internal/stats/feyxvdiekx;

    return-void
.end method

.method private constructor <init>(ZLcom/google/android/gms/internal/stats/ibzphkbtmt;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/stats/ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(ZLcom/google/android/gms/internal/stats/khjnvckbwi;)Lcom/google/android/gms/internal/stats/feyxvdiekx;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/stats/khjnvckbwi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    sget-object p0, Lcom/google/android/gms/internal/stats/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/gms/internal/stats/feyxvdiekx;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
