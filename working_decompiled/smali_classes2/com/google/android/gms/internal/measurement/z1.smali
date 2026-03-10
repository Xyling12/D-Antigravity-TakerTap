.class public final Lcom/google/android/gms/internal/measurement/z1;
.super Lcom/google/android/gms/internal/measurement/l7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q8;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/z1;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z1;->zzi:Lcom/google/android/gms/internal/measurement/z1;

    const-class v1, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l7;->vlnjtcdbbq(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l7;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzd:I

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zze:I

    const/16 v1, 0x3c

    iput v1, p0, Lcom/google/android/gms/internal/measurement/z1;->zzf:I

    const/16 v1, 0xd

    iput v1, p0, Lcom/google/android/gms/internal/measurement/z1;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzh:I

    return-void
.end method

.method static synthetic gcegooklax()Lcom/google/android/gms/internal/measurement/z1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z1;->zzi:Lcom/google/android/gms/internal/measurement/z1;

    return-object v0
.end method


# virtual methods
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/z1;->zzi:Lcom/google/android/gms/internal/measurement/z1;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/y1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/y1;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/z1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/z1;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/z1;->zzi:Lcom/google/android/gms/internal/measurement/z1;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/l7;->pyxggrwgoy(Lcom/google/android/gms/internal/measurement/p8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
