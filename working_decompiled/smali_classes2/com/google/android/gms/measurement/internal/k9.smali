.class final synthetic Lcom/google/android/gms/measurement/internal/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/l9;

.field private final synthetic kqhmbgiocc:Lcom/google/android/gms/measurement/internal/e2;

.field private final synthetic thipomyfnm:Landroid/content/Intent;

.field private final synthetic xglnwpaccw:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/l9;ILcom/google/android/gms/measurement/internal/e2;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/l9;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/k9;->xglnwpaccw:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k9;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/e2;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/k9;->thipomyfnm:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/l9;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/k9;->xglnwpaccw:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k9;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/e2;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k9;->thipomyfnm:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l9;->extxjewlhp(ILcom/google/android/gms/measurement/internal/e2;Landroid/content/Intent;)V

    return-void
.end method
