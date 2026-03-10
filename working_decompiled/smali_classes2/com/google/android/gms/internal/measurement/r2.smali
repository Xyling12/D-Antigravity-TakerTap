.class public final Lcom/google/android/gms/internal/measurement/r2;
.super Lcom/google/android/gms/internal/measurement/l7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q8;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/r2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/u3;

.field private zzf:Lcom/google/android/gms/internal/measurement/u3;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r2;->zzh:Lcom/google/android/gms/internal/measurement/r2;

    const-class v1, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l7;->vlnjtcdbbq(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l7;-><init>()V

    return-void
.end method

.method static synthetic oltojwzksj()Lcom/google/android/gms/internal/measurement/r2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->zzh:Lcom/google/android/gms/internal/measurement/r2;

    return-object v0
.end method

.method public static vrjnqucdkj()Lcom/google/android/gms/internal/measurement/q2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->zzh:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->lohkmxcimj()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    return-object v0
.end method


# virtual methods
.method public final erplbhbeyt()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    return v0
.end method

.method public final fdbcgriwfo()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final gcegooklax()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic gsqtbaunhh(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/r2;->zzg:Z

    return-void
.end method

.method public final jfjhscekir()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzg:Z

    return v0
.end method

.method protected final jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/r2;->zzh:Lcom/google/android/gms/internal/measurement/r2;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/q2;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r2;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzb"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/r2;->zzh:Lcom/google/android/gms/internal/measurement/r2;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic nnapbkpnda(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    return-void
.end method

.method public final noartptryl()Lcom/google/android/gms/internal/measurement/u3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zze:Lcom/google/android/gms/internal/measurement/u3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->yjsnmddfnr()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final pfbsrxdbry()Lcom/google/android/gms/internal/measurement/u3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzf:Lcom/google/android/gms/internal/measurement/u3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->yjsnmddfnr()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method final synthetic sxwagxhdwa(Lcom/google/android/gms/internal/measurement/u3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r2;->zzf:Lcom/google/android/gms/internal/measurement/u3;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/r2;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r2;->zzb:I

    return-void
.end method

.method final synthetic yjsnmddfnr(Lcom/google/android/gms/internal/measurement/u3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r2;->zze:Lcom/google/android/gms/internal/measurement/u3;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/r2;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r2;->zzb:I

    return-void
.end method
