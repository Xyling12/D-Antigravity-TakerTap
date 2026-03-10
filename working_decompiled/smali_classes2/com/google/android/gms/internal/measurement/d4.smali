.class public final Lcom/google/android/gms/internal/measurement/d4;
.super Lcom/google/android/gms/internal/measurement/l7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q8;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/d4;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/d4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d4;->zzg:Lcom/google/android/gms/internal/measurement/d4;

    const-class v1, Lcom/google/android/gms/internal/measurement/d4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l7;->vlnjtcdbbq(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l7;-><init>()V

    return-void
.end method

.method public static erplbhbeyt()Lcom/google/android/gms/internal/measurement/x3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d4;->zzg:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->lohkmxcimj()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    return-object v0
.end method

.method public static noartptryl()Lcom/google/android/gms/internal/measurement/d4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d4;->zzg:Lcom/google/android/gms/internal/measurement/d4;

    return-object v0
.end method

.method static synthetic pfbsrxdbry()Lcom/google/android/gms/internal/measurement/d4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d4;->zzg:Lcom/google/android/gms/internal/measurement/d4;

    return-object v0
.end method


# virtual methods
.method public final fdbcgriwfo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c4;->qfzjddwuyn(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final gcegooklax()Lcom/google/android/gms/internal/measurement/zzin;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d4;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    :cond_0
    return-object v0
.end method

.method public final jfjhscekir()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->qfzjddwuyn(I)I

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/d4;->zzg:Lcom/google/android/gms/internal/measurement/d4;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/x3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/x3;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/d4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d4;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/b4;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/q7;

    sget-object v4, Lcom/google/android/gms/internal/measurement/y3;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/q7;

    const-string v5, "zzf"

    sget-object v6, Lcom/google/android/gms/internal/measurement/z3;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/q7;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/d4;->zzg:Lcom/google/android/gms/internal/measurement/d4;

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

.method final synthetic lqubyxtgks(Lcom/google/android/gms/internal/measurement/zzin;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d4;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d4;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d4;->zzb:I

    return-void
.end method

.method final synthetic nnapbkpnda(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d4;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d4;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d4;->zzb:I

    return-void
.end method

.method final synthetic vrjnqucdkj(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d4;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d4;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d4;->zzb:I

    return-void
.end method
