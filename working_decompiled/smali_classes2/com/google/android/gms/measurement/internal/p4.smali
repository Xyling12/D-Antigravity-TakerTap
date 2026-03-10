.class final synthetic Lcom/google/android/gms/measurement/internal/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/u4;

.field private final synthetic kqhmbgiocc:Lcom/google/android/gms/measurement/internal/ga;

.field private final synthetic thipomyfnm:Lcom/google/android/gms/measurement/internal/r1;

.field private final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/u4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p4;->xglnwpaccw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p4;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/ga;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p4;->thipomyfnm:Lcom/google/android/gms/measurement/internal/r1;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p4;->xglnwpaccw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p4;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p4;->thipomyfnm:Lcom/google/android/gms/measurement/internal/r1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u4;->L0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/r1;)V

    return-void
.end method
