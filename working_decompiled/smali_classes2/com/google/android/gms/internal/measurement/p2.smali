.class public final Lcom/google/android/gms/internal/measurement/p2;
.super Lcom/google/android/gms/internal/measurement/l7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q8;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/p2;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzk:Lcom/google/android/gms/internal/measurement/p2;

    const-class v1, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l7;->vlnjtcdbbq(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l7;-><init>()V

    return-void
.end method

.method static synthetic lrtruanqwg()Lcom/google/android/gms/internal/measurement/p2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzk:Lcom/google/android/gms/internal/measurement/p2;

    return-object v0
.end method

.method public static nnapbkpnda()Lcom/google/android/gms/internal/measurement/p2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzk:Lcom/google/android/gms/internal/measurement/p2;

    return-object v0
.end method

.method public static vrjnqucdkj()Lcom/google/android/gms/internal/measurement/o2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzk:Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->lohkmxcimj()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    return-object v0
.end method


# virtual methods
.method public final erplbhbeyt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zze:Z

    return v0
.end method

.method public final fdbcgriwfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Z

    return v0
.end method

.method final synthetic ffafdrhafs(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Z

    return-void
.end method

.method public final gcegooklax()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzd:Z

    return v0
.end method

.method final synthetic gsqtbaunhh(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzf:Z

    return-void
.end method

.method public final jfjhscekir()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzj:Z

    return v0
.end method

.method protected final jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/p2;->zzk:Lcom/google/android/gms/internal/measurement/p2;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/o2;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/p2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/p2;-><init>()V

    return-object p1

    :cond_3
    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/p2;->zzk:Lcom/google/android/gms/internal/measurement/p2;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/l7;->pyxggrwgoy(Lcom/google/android/gms/internal/measurement/p8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final lqubyxtgks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzg:Z

    return v0
.end method

.method public final noartptryl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzf:Z

    return v0
.end method

.method final synthetic oltojwzksj(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzg:Z

    return-void
.end method

.method public final pfbsrxdbry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzh:Z

    return v0
.end method

.method final synthetic pldnqpfyrw(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzh:Z

    return-void
.end method

.method final synthetic qzbvjsuekv(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzj:Z

    return-void
.end method

.method final synthetic sxwagxhdwa(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zze:Z

    return-void
.end method

.method final synthetic yjsnmddfnr(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzd:Z

    return-void
.end method
