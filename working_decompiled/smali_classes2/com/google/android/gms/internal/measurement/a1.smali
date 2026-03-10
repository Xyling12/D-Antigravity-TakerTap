.class public final Lcom/google/android/gms/internal/measurement/a1;
.super Lcom/google/android/gms/internal/measurement/l7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q8;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/a1;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/measurement/u7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a1;->zzh:Lcom/google/android/gms/internal/measurement/a1;

    const-class v1, Lcom/google/android/gms/internal/measurement/a1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l7;->vlnjtcdbbq(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l7;->tgyvlqjbcn()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzg:Lcom/google/android/gms/internal/measurement/u7;

    return-void
.end method

.method static synthetic nnapbkpnda()Lcom/google/android/gms/internal/measurement/a1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->zzh:Lcom/google/android/gms/internal/measurement/a1;

    return-object v0
.end method

.method public static vrjnqucdkj()Lcom/google/android/gms/internal/measurement/a1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->zzh:Lcom/google/android/gms/internal/measurement/a1;

    return-object v0
.end method


# virtual methods
.method public final erplbhbeyt()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fdbcgriwfo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzg:Lcom/google/android/gms/internal/measurement/u7;

    return-object v0
.end method

.method public final gcegooklax()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jfjhscekir()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzg:Lcom/google/android/gms/internal/measurement/u7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/a1;->zzh:Lcom/google/android/gms/internal/measurement/a1;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/x0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/x0;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/a1;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/y0;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/q7;

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/a1;->zzh:Lcom/google/android/gms/internal/measurement/a1;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final noartptryl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final pfbsrxdbry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzf:Z

    return v0
.end method

.method public final yjsnmddfnr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z0;->qfzjddwuyn(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
