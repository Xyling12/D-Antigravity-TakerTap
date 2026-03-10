.class final Lcom/google/android/gms/internal/measurement/e9;
.super Lcom/google/android/gms/internal/measurement/i9;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i9;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i9;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i9;->khjnvckbwi()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i9;->ibzphkbtmt(I)Ljava/util/Map$Entry;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/f9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f9;->khjnvckbwi()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b7;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/b7;->ibzphkbtmt()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i9;->qhoahqxrkc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b7;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/b7;->ibzphkbtmt()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/i9;->qfzjddwuyn()V

    return-void
.end method
