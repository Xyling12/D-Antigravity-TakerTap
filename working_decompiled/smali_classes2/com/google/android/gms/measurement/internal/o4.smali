.class final synthetic Lcom/google/android/gms/measurement/internal/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/u4;

.field private final synthetic ekiqcarcrq:Ljava/lang/String;

.field private final synthetic kqhmbgiocc:Landroid/os/Bundle;

.field private final synthetic thipomyfnm:Lcom/google/android/gms/measurement/internal/o1;

.field private final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/o1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/u4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o4;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o4;->kqhmbgiocc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o4;->thipomyfnm:Lcom/google/android/gms/measurement/internal/o1;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/o4;->ekiqcarcrq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o4;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o4;->kqhmbgiocc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o4;->thipomyfnm:Lcom/google/android/gms/measurement/internal/o1;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o4;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/u4;->K0(Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/o1;Ljava/lang/String;)V

    return-void
.end method
