.class public final Lcom/google/android/gms/internal/measurement/f4;
.super Lcom/google/android/gms/internal/measurement/l7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q8;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/f4;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/f4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f4;->zzj:Lcom/google/android/gms/internal/measurement/f4;

    const-class v1, Lcom/google/android/gms/internal/measurement/f4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l7;->vlnjtcdbbq(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static gsqtbaunhh()Lcom/google/android/gms/internal/measurement/e4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f4;->zzj:Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->lohkmxcimj()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    return-object v0
.end method

.method static synthetic myathtdxpy()Lcom/google/android/gms/internal/measurement/f4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f4;->zzj:Lcom/google/android/gms/internal/measurement/f4;

    return-object v0
.end method


# virtual methods
.method final synthetic epwdywcysm(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/f4;->zzi:D

    return-void
.end method

.method public final erplbhbeyt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzd:J

    return-wide v0
.end method

.method public final fdbcgriwfo()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic ffafdrhafs(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final gcegooklax()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jfjhscekir()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzg:J

    return-wide v0
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/f4;->zzj:Lcom/google/android/gms/internal/measurement/f4;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/e4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/e4;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/f4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f4;-><init>()V

    return-object p1

    :cond_3
    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/f4;->zzj:Lcom/google/android/gms/internal/measurement/f4;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/l7;->pyxggrwgoy(Lcom/google/android/gms/internal/measurement/p8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic klvawbfmro()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzg:J

    return-void
.end method

.method public final lqubyxtgks()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic lrtruanqwg(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/f4;->zzg:J

    return-void
.end method

.method public final nnapbkpnda()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzh:F

    return v0
.end method

.method public final noartptryl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zze:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic oltojwzksj(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/f4;->zzd:J

    return-void
.end method

.method public final pfbsrxdbry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic pldnqpfyrw(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f4;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic qzbvjsuekv()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/f4;->zzj:Lcom/google/android/gms/internal/measurement/f4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzf:Ljava/lang/String;

    return-void
.end method

.method final synthetic strivszpdp()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzi:D

    return-void
.end method

.method public final sxwagxhdwa()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzi:D

    return-wide v0
.end method

.method public final vrjnqucdkj()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yjsnmddfnr()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzb:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
