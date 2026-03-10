.class public final Lcom/google/android/gms/internal/measurement/d1;
.super Lcom/google/android/gms/internal/measurement/l7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q8;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/d1;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/d1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d1;->zzg:Lcom/google/android/gms/internal/measurement/d1;

    const-class v1, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l7;->vlnjtcdbbq(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l7;-><init>()V

    return-void
.end method

.method static synthetic gcegooklax()Lcom/google/android/gms/internal/measurement/d1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d1;->zzg:Lcom/google/android/gms/internal/measurement/d1;

    return-object v0
.end method


# virtual methods
.method public final erplbhbeyt()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d1;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k1;->qfzjddwuyn(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/d1;->zzg:Lcom/google/android/gms/internal/measurement/d1;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/c1;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/d1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d1;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/i1;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/q7;

    sget-object v4, Lcom/google/android/gms/internal/measurement/g1;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/q7;

    const-string v5, "zzf"

    sget-object v6, Lcom/google/android/gms/internal/measurement/n1;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/q7;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/d1;->zzg:Lcom/google/android/gms/internal/measurement/d1;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/l7;->pyxggrwgoy(Lcom/google/android/gms/internal/measurement/p8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final lqubyxtgks()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d1;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o1;->qfzjddwuyn(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final noartptryl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d1;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h1;->qfzjddwuyn(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
