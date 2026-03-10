.class public abstract Lcom/google/android/gms/internal/measurement/l7;
.super Lcom/google/android/gms/internal/measurement/c6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/l7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/h7<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/c6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzd:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lcom/google/android/gms/internal/measurement/m9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l7;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c6;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l7;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    return-void
.end method

.method protected static bdweufyeak(Lcom/google/android/gms/internal/measurement/t7;)Lcom/google/android/gms/internal/measurement/t7;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/t7;->drkbbjxjkt(I)Lcom/google/android/gms/internal/measurement/t7;

    move-result-object p0

    return-object p0
.end method

.method protected static cqwyelzfbm(Lcom/google/android/gms/internal/measurement/u7;)Lcom/google/android/gms/internal/measurement/u7;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/u7;->kgyfkythat(I)Lcom/google/android/gms/internal/measurement/u7;

    move-result-object p0

    return-object p0
.end method

.method protected static czxichccep()Lcom/google/android/gms/internal/measurement/t7;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e8;->qhoahqxrkc()Lcom/google/android/gms/internal/measurement/e8;

    move-result-object v0

    return-object v0
.end method

.method protected static jodmjjzdpr()Lcom/google/android/gms/internal/measurement/s7;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m7;->qhoahqxrkc()Lcom/google/android/gms/internal/measurement/m7;

    move-result-object v0

    return-object v0
.end method

.method private static final jtuzwzphqf(Lcom/google/android/gms/internal/measurement/l7;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/l7;->jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/x8;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/measurement/a9;->ibzphkbtmt(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/l7;->jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method static synthetic kedepleukr(Lcom/google/android/gms/internal/measurement/l7;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l7;->jtuzwzphqf(Lcom/google/android/gms/internal/measurement/l7;Z)Z

    move-result p0

    return p0
.end method

.method static ldyhhegomq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l7;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/l7;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l7;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l7;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/s9;->kgyfkythat(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l7;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/l7;->jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l7;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method static varargs opauvyugnb(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static pyxggrwgoy(Lcom/google/android/gms/internal/measurement/p8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/z8;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z8;-><init>(Lcom/google/android/gms/internal/measurement/p8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static tgyvlqjbcn()Lcom/google/android/gms/internal/measurement/u7;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y8;->qhoahqxrkc()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v0

    return-object v0
.end method

.method private final tthmnequln(Lcom/google/android/gms/internal/measurement/a9;)I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/x8;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/a9;->qfzjddwuyn(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static vlnjtcdbbq(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/l7;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l7;->lsvcqaryex()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/l7;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final bveuzccgjl()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/x8;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/a9;->feyxvdiekx(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/x8;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/l7;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/a9;->kgyfkythat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/l7;->jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h7;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/h7;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/l7;)Lcom/google/android/gms/internal/measurement/h7;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l7;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c6;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l7;->bveuzccgjl()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c6;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l7;->bveuzccgjl()I

    move-result v0

    return v0
.end method

.method public final synthetic ibzphkbtmt()Lcom/google/android/gms/internal/measurement/o8;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/l7;->jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h7;

    return-object v0
.end method

.method protected abstract jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final kgyfkythat(Lcom/google/android/gms/internal/measurement/a9;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l7;->ktvtxjqbtt()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/a9;->qfzjddwuyn(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l7;->zzb:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/a9;->qfzjddwuyn(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l7;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l7;->zzb:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method public final khjnvckbwi(Lcom/google/android/gms/internal/measurement/s6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/x8;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/t6;->nnapbkpnda(Lcom/google/android/gms/internal/measurement/s6;)Lcom/google/android/gms/internal/measurement/t6;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/a9;->nhdortzefg(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/v9;)V

    return-void
.end method

.method final ktvtxjqbtt()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l7;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final lohkmxcimj()Lcom/google/android/gms/internal/measurement/h7;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/l7;->jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h7;

    return-object v0
.end method

.method final lsvcqaryex()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l7;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l7;->zzb:I

    return-void
.end method

.method public final synthetic nhdortzefg()Lcom/google/android/gms/internal/measurement/p8;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/l7;->jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l7;

    return-object v0
.end method

.method final pednzybqgd(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/l7;->zzb:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/l7;->zzb:I

    return-void
.end method

.method public final qfzjddwuyn()I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l7;->ktvtxjqbtt()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/l7;->tthmnequln(Lcom/google/android/gms/internal/measurement/a9;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l7;->zzb:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/l7;->tthmnequln(Lcom/google/android/gms/internal/measurement/a9;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/measurement/l7;->zzb:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/l7;->zzb:I

    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final qhoahqxrkc()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/l7;->jtuzwzphqf(Lcom/google/android/gms/internal/measurement/l7;Z)Z

    move-result v0

    return v0
.end method

.method final rmnxkaltsn()Lcom/google/android/gms/internal/measurement/l7;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/l7;->jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l7;

    return-object v0
.end method

.method protected final thjjozpxyz()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/x8;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/a9;->qhoahqxrkc(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l7;->lsvcqaryex()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/r8;->qfzjddwuyn(Lcom/google/android/gms/internal/measurement/p8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
