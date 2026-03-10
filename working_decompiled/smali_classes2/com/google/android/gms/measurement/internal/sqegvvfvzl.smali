.class final Lcom/google/android/gms/measurement/internal/sqegvvfvzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:J

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/rbcjxezqjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/rbcjxezqjz;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/sqegvvfvzl;->cbsxzgznvp:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sqegvvfvzl;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/rbcjxezqjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sqegvvfvzl;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/rbcjxezqjz;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/sqegvvfvzl;->cbsxzgznvp:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/rbcjxezqjz;->bveuzccgjl(J)V

    return-void
.end method
