.class public final Lcom/google/android/gms/internal/common/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Z

.field private final khjnvckbwi:Lcom/google/android/gms/internal/common/kedepleukr;

.field private final qfzjddwuyn:Lcom/google/android/gms/internal/common/jodmjjzdpr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/common/kedepleukr;ZLcom/google/android/gms/internal/common/jodmjjzdpr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/jolohcwnyk;->khjnvckbwi:Lcom/google/android/gms/internal/common/kedepleukr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/common/jolohcwnyk;->feyxvdiekx:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/common/jolohcwnyk;->qfzjddwuyn:Lcom/google/android/gms/internal/common/jodmjjzdpr;

    return-void
.end method

.method public static qfzjddwuyn(Lcom/google/android/gms/internal/common/jodmjjzdpr;)Lcom/google/android/gms/internal/common/jolohcwnyk;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/common/jolohcwnyk;

    new-instance v1, Lcom/google/android/gms/internal/common/kedepleukr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/common/kedepleukr;-><init>(Lcom/google/android/gms/internal/common/jodmjjzdpr;)V

    sget-object p0, Lcom/google/android/gms/internal/common/opauvyugnb;->feyxvdiekx:Lcom/google/android/gms/internal/common/jodmjjzdpr;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/android/gms/internal/common/jolohcwnyk;-><init>(Lcom/google/android/gms/internal/common/kedepleukr;ZLcom/google/android/gms/internal/common/jodmjjzdpr;I)V

    return-object v0
.end method


# virtual methods
.method final synthetic extxjewlhp()Lcom/google/android/gms/internal/common/jodmjjzdpr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/common/jolohcwnyk;->qfzjddwuyn:Lcom/google/android/gms/internal/common/jodmjjzdpr;

    return-object v0
.end method

.method public final feyxvdiekx()Lcom/google/android/gms/internal/common/jolohcwnyk;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/common/jolohcwnyk;->qfzjddwuyn:Lcom/google/android/gms/internal/common/jodmjjzdpr;

    new-instance v1, Lcom/google/android/gms/internal/common/jolohcwnyk;

    iget-object v2, p0, Lcom/google/android/gms/internal/common/jolohcwnyk;->khjnvckbwi:Lcom/google/android/gms/internal/common/kedepleukr;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/common/jolohcwnyk;-><init>(Lcom/google/android/gms/internal/common/kedepleukr;ZLcom/google/android/gms/internal/common/jodmjjzdpr;I)V

    return-object v1
.end method

.method public final ibzphkbtmt(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/common/jolohcwnyk;->khjnvckbwi:Lcom/google/android/gms/internal/common/kedepleukr;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/common/kedepleukr;->qfzjddwuyn(Lcom/google/android/gms/internal/common/jolohcwnyk;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/common/cqwyelzfbm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/cqwyelzfbm;-><init>(Lcom/google/android/gms/internal/common/jolohcwnyk;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method final synthetic nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/common/jolohcwnyk;->feyxvdiekx:Z

    return v0
.end method

.method final synthetic qhoahqxrkc(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/common/jolohcwnyk;->khjnvckbwi:Lcom/google/android/gms/internal/common/kedepleukr;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/common/kedepleukr;->qfzjddwuyn(Lcom/google/android/gms/internal/common/jolohcwnyk;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
