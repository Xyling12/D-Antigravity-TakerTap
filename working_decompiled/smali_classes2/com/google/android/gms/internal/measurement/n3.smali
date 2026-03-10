.class public final Lcom/google/android/gms/internal/measurement/n3;
.super Lcom/google/android/gms/internal/measurement/l7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q8;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/n3;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/u7;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/n3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->zzh:Lcom/google/android/gms/internal/measurement/n3;

    const-class v1, Lcom/google/android/gms/internal/measurement/n3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l7;->vlnjtcdbbq(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l7;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l7;->tgyvlqjbcn()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/u7;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final lrtruanqwg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/u7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u7;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l7;->cqwyelzfbm(Lcom/google/android/gms/internal/measurement/u7;)Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/u7;

    :cond_0
    return-void
.end method

.method public static nnapbkpnda(Lcom/google/android/gms/internal/measurement/n3;)Lcom/google/android/gms/internal/measurement/k3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->zzh:Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->lohkmxcimj()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/h7;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/l7;)Lcom/google/android/gms/internal/measurement/h7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    return-object v0
.end method

.method static synthetic qzbvjsuekv()Lcom/google/android/gms/internal/measurement/n3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->zzh:Lcom/google/android/gms/internal/measurement/n3;

    return-object v0
.end method

.method public static vrjnqucdkj()Lcom/google/android/gms/internal/measurement/k3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->zzh:Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->lohkmxcimj()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    return-object v0
.end method


# virtual methods
.method public final erplbhbeyt()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/u7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final fdbcgriwfo()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzb:I

    and-int/lit8 v0, v0, 0x2

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final gcegooklax()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/u7;

    return-object v0
.end method

.method final synthetic gsqtbaunhh(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n3;->lrtruanqwg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/u7;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c6;->drkbbjxjkt(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final jfjhscekir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Ljava/lang/String;

    return-object v0
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/n3;->zzh:Lcom/google/android/gms/internal/measurement/n3;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/k3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/k3;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/n3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n3;-><init>()V

    return-object p1

    :cond_3
    const-string v5, "zzg"

    sget-object v6, Lcom/google/android/gms/internal/measurement/m3;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/q7;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-class v2, Lcom/google/android/gms/internal/measurement/p3;

    const-string v3, "zze"

    const-string v4, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/n3;->zzh:Lcom/google/android/gms/internal/measurement/n3;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

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
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final noartptryl(I)Lcom/google/android/gms/internal/measurement/p3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/u7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p3;

    return-object p1
.end method

.method final synthetic oltojwzksj()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l7;->tgyvlqjbcn()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/u7;

    return-void
.end method

.method public final pfbsrxdbry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zze:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic pldnqpfyrw(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic sxwagxhdwa(Lcom/google/android/gms/internal/measurement/p3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n3;->lrtruanqwg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/u7;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic yjsnmddfnr(ILcom/google/android/gms/internal/measurement/p3;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n3;->lrtruanqwg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/u7;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
