.class final Lcom/google/android/gms/common/api/internal/gsqtbaunhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/gsqtbaunhh;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/gsqtbaunhh;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->vlnjtcdbbq(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/common/kgyfkythat;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/kgyfkythat;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    return-void
.end method
