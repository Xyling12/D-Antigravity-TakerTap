.class final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/z4;

.field final synthetic kqhmbgiocc:Z

.field final synthetic thipomyfnm:Lcom/google/android/gms/measurement/internal/b7;

.field final synthetic xglnwpaccw:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/z4;JZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j6;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/z4;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/j6;->xglnwpaccw:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/j6;->kqhmbgiocc:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->thipomyfnm:Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->thipomyfnm:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b7;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/z4;)V

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/j6;->kqhmbgiocc:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/j6;->xglnwpaccw:J

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b7;->myathtdxpy(Lcom/google/android/gms/measurement/internal/z4;JZZ)V

    return-void
.end method
