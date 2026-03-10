.class public final Lcom/google/android/gms/internal/measurement/w2;
.super Lcom/google/android/gms/internal/measurement/l7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q8;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/w2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/w2;->zzf:Lcom/google/android/gms/internal/measurement/w2;

    const-class v1, Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l7;->vlnjtcdbbq(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l7;-><init>()V

    return-void
.end method

.method static synthetic erplbhbeyt()Lcom/google/android/gms/internal/measurement/w2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->zzf:Lcom/google/android/gms/internal/measurement/w2;

    return-object v0
.end method

.method public static gcegooklax()Lcom/google/android/gms/internal/measurement/v2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->zzf:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->lohkmxcimj()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    return-object v0
.end method


# virtual methods
.method final synthetic fdbcgriwfo(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/w2;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/w2;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/w2;->zzb:I

    return-void
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/w2;->zzf:Lcom/google/android/gms/internal/measurement/w2;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/v2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/v2;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/w2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/w2;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/t2;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/q7;

    const-string p2, "zze"

    sget-object p3, Lcom/google/android/gms/internal/measurement/x2;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/q7;

    const-string v0, "zzb"

    const-string v1, "zzd"

    filled-new-array {v0, v1, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/w2;->zzf:Lcom/google/android/gms/internal/measurement/w2;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y2;->qfzjddwuyn(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final noartptryl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u2;->qfzjddwuyn(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final synthetic pfbsrxdbry(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/w2;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/w2;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/w2;->zzb:I

    return-void
.end method
