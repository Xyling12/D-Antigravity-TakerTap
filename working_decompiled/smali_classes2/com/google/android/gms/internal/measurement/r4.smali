.class public final Lcom/google/android/gms/internal/measurement/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Lcom/google/android/gms/internal/measurement/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->qfzjddwuyn:Landroid/net/Uri;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->feyxvdiekx()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/r4;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/t4;

    return-void
.end method

.method public static qfzjddwuyn(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/r4;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/t4;

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/t4;->qfzjddwuyn(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
