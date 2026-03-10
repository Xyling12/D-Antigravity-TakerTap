.class final Lcom/google/android/gms/internal/common/qhoahqxrkc;
.super Lcom/google/android/gms/internal/common/erplbhbeyt;
.source "SourceFile"


# instance fields
.field private final kqhmbgiocc:Lcom/google/android/gms/internal/common/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzah;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/common/erplbhbeyt;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/qhoahqxrkc;->kqhmbgiocc:Lcom/google/android/gms/internal/common/zzah;

    return-void
.end method


# virtual methods
.method protected final qfzjddwuyn(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/common/qhoahqxrkc;->kqhmbgiocc:Lcom/google/android/gms/internal/common/zzah;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
