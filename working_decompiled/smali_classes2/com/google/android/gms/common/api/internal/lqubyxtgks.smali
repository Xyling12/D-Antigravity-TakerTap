.class final Lcom/google/android/gms/common/api/internal/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/qhoahqxrkc;


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/gms/common/api/internal/pfbsrxdbry;

.field final synthetic qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/pfbsrxdbry;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/lqubyxtgks;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/pfbsrxdbry;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/lqubyxtgks;->qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/lqubyxtgks;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/pfbsrxdbry;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/pfbsrxdbry;->feyxvdiekx(Lcom/google/android/gms/common/api/internal/pfbsrxdbry;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/lqubyxtgks;->qfzjddwuyn:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
