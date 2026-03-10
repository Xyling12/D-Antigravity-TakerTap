.class final Lcom/google/android/gms/measurement/internal/y2;
.super Landroidx/collection/tthmnequln;
.source "SourceFile"


# instance fields
.field final synthetic drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f3;I)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y2;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f3;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/tthmnequln;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y2;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f3;->thjjozpxyz(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/rbnwhbktth;

    move-result-object p1

    return-object p1
.end method
