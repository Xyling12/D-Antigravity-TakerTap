.class final Lcom/google/android/gms/measurement/internal/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Landroid/content/ComponentName;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/x8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x8;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q8;->cbsxzgznvp:Landroid/content/ComponentName;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q8;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q8;->cbsxzgznvp:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->jfjhscekir(Landroid/content/ComponentName;)V

    return-void
.end method
