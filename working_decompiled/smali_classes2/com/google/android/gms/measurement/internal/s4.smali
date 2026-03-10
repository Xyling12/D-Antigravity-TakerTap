.class final synthetic Lcom/google/android/gms/measurement/internal/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/u4;

.field private final synthetic kqhmbgiocc:Ljava/lang/String;

.field private final synthetic thipomyfnm:Lcom/google/android/gms/measurement/internal/lb;

.field private final synthetic xglnwpaccw:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/u4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s4;->xglnwpaccw:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s4;->kqhmbgiocc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s4;->thipomyfnm:Lcom/google/android/gms/measurement/internal/lb;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s4;->xglnwpaccw:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s4;->kqhmbgiocc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s4;->thipomyfnm:Lcom/google/android/gms/measurement/internal/lb;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u4;->N0(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void
.end method
