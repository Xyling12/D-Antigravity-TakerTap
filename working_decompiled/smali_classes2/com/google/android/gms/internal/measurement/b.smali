.class final Lcom/google/android/gms/internal/measurement/b;
.super Lcom/google/android/gms/internal/measurement/mtevjocipv;
.source "SourceFile"


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b;->cbsxzgznvp:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/mtevjocipv;-><init>()V

    return-void
.end method


# virtual methods
.method public final qhoahqxrkc()V
    .locals 1
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->cbsxzgznvp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
