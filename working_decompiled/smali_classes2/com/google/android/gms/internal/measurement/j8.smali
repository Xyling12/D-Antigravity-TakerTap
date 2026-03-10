.class public final Lcom/google/android/gms/internal/measurement/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Lcom/google/android/gms/internal/measurement/i8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/measurement/i8;

    const-string p4, ""

    invoke-direct {p2, p1, p4, p3, p4}, Lcom/google/android/gms/internal/measurement/i8;-><init>(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j8;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/i8;

    return-void
.end method

.method static feyxvdiekx(Lcom/google/android/gms/internal/measurement/s6;Lcom/google/android/gms/internal/measurement/i8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i8;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/zzot;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/c7;->extxjewlhp(Lcom/google/android/gms/internal/measurement/s6;Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i8;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/zzot;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/c7;->extxjewlhp(Lcom/google/android/gms/internal/measurement/s6;Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)V

    return-void
.end method

.method static khjnvckbwi(Lcom/google/android/gms/internal/measurement/i8;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i8;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/zzot;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i8;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/zzot;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/c7;->kgyfkythat(Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/c7;->kgyfkythat(Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static qfzjddwuyn(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j8;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/measurement/j8;

    const-string p3, ""

    invoke-direct {p1, p0, p3, p2, p3}, Lcom/google/android/gms/internal/measurement/j8;-><init>(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final ibzphkbtmt(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j8;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/i8;

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result p1

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/j8;->khjnvckbwi(Lcom/google/android/gms/internal/measurement/i8;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr p1, p3

    return p1
.end method

.method final qhoahqxrkc()Lcom/google/android/gms/internal/measurement/i8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j8;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/i8;

    return-object v0
.end method
