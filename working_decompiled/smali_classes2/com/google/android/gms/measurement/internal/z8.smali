.class final synthetic Lcom/google/android/gms/measurement/internal/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/d9;

.field private final synthetic kqhmbgiocc:Lcom/google/android/gms/measurement/internal/lb;

.field private final synthetic thipomyfnm:Landroid/os/Bundle;

.field private final synthetic xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/d9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z8;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/lb;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z8;->thipomyfnm:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z8;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/lb;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z8;->thipomyfnm:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d9;->noartptryl(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;)V

    return-void
.end method
