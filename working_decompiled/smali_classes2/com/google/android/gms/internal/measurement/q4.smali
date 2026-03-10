.class public final Lcom/google/android/gms/internal/measurement/q4;
.super Lcom/google/android/gms/internal/measurement/l7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q8;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/q4;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/u7;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q4;->zzj:Lcom/google/android/gms/internal/measurement/q4;

    const-class v1, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l7;->vlnjtcdbbq(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l7;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l7;->tgyvlqjbcn()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zze:Lcom/google/android/gms/internal/measurement/u7;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic nnapbkpnda()Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->zzj:Lcom/google/android/gms/internal/measurement/q4;

    return-object v0
.end method


# virtual methods
.method public final erplbhbeyt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final fdbcgriwfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzh:Z

    return v0
.end method

.method public final gcegooklax()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zze:Lcom/google/android/gms/internal/measurement/u7;

    return-object v0
.end method

.method public final jfjhscekir()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/q4;->zzj:Lcom/google/android/gms/internal/measurement/q4;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/n4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/n4;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/q4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q4;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/o4;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/q7;

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    const-class v4, Lcom/google/android/gms/internal/measurement/q4;

    const-string v5, "zzf"

    const-string v6, "zzg"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/q4;->zzj:Lcom/google/android/gms/internal/measurement/q4;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/l7;->pyxggrwgoy(Lcom/google/android/gms/internal/measurement/p8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final lqubyxtgks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final noartptryl()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pfbsrxdbry()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final vrjnqucdkj()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzi:D

    return-wide v0
.end method

.method public final yjsnmddfnr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q4;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p4;->qfzjddwuyn(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
