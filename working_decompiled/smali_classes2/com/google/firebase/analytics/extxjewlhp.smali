.class final Lcom/google/firebase/analytics/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/extxjewlhp;->cbsxzgznvp:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/extxjewlhp;->cbsxzgznvp:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->ktvtxjqbtt()Lcom/google/android/gms/internal/measurement/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k0;->kgyfkythat()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
