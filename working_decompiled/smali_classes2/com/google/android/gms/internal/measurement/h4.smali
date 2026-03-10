.class public final Lcom/google/android/gms/internal/measurement/h4;
.super Lcom/google/android/gms/internal/measurement/l7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q8;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/measurement/h4;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/u7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h4;->zzd:Lcom/google/android/gms/internal/measurement/h4;

    const-class v1, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l7;->vlnjtcdbbq(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l7;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l7;->tgyvlqjbcn()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzb:Lcom/google/android/gms/internal/measurement/u7;

    return-void
.end method

.method static synthetic lqubyxtgks()Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->zzd:Lcom/google/android/gms/internal/measurement/h4;

    return-object v0
.end method

.method public static noartptryl()Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->zzd:Lcom/google/android/gms/internal/measurement/h4;

    return-object v0
.end method


# virtual methods
.method public final erplbhbeyt()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzb:Lcom/google/android/gms/internal/measurement/u7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final gcegooklax()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzb:Lcom/google/android/gms/internal/measurement/u7;

    return-object v0
.end method

.method protected final jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/h4;->zzd:Lcom/google/android/gms/internal/measurement/h4;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/g4;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/h4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/h4;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzb"

    const-class p2, Lcom/google/android/gms/internal/measurement/j4;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/h4;->zzd:Lcom/google/android/gms/internal/measurement/h4;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/l7;->pyxggrwgoy(Lcom/google/android/gms/internal/measurement/p8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
