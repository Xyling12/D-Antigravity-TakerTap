.class public interface abstract Lcom/google/android/gms/location/ActivityRecognitionClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/rmnxkaltsn<",
        "Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$ibzphkbtmt;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract removeActivityTransitionUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACTIVITY_RECOGNITION",
            "com.google.android.gms.permission.ACTIVITY_RECOGNITION"
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

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
.end method

.method public abstract removeActivityUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACTIVITY_RECOGNITION",
            "com.google.android.gms.permission.ACTIVITY_RECOGNITION"
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

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
.end method

.method public abstract removeSleepSegmentUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

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
.end method

.method public abstract requestActivityTransitionUpdates(Lcom/google/android/gms/location/ibzphkbtmt;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .param p1    # Lcom/google/android/gms/location/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACTIVITY_RECOGNITION",
            "com.google.android.gms.permission.ACTIVITY_RECOGNITION"
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

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
.end method

.method public abstract requestActivityUpdates(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACTIVITY_RECOGNITION",
            "com.google.android.gms.permission.ACTIVITY_RECOGNITION"
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

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
.end method

.method public abstract requestSleepSegmentUpdates(Landroid/app/PendingIntent;Lcom/google/android/gms/location/erplbhbeyt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/erplbhbeyt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.ACTIVITY_RECOGNITION",
            "com.google.android.gms.permission.ACTIVITY_RECOGNITION"
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

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
.end method
