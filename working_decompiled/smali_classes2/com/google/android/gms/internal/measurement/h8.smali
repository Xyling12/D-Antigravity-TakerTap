.class final Lcom/google/android/gms/internal/measurement/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b9;


# static fields
.field private static final feyxvdiekx:Lcom/google/android/gms/internal/measurement/n8;


# instance fields
.field private final qfzjddwuyn:Lcom/google/android/gms/internal/measurement/n8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/f8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h8;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/n8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/g8;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g7;->khjnvckbwi()Lcom/google/android/gms/internal/measurement/g7;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/measurement/x8;->ibzphkbtmt:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/n8;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/h8;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/n8;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/g8;-><init>([Lcom/google/android/gms/internal/measurement/n8;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/v7;->feyxvdiekx:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h8;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/n8;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/a9;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/measurement/c9;->feyxvdiekx:I

    const-class v0, Lcom/google/android/gms/internal/measurement/l7;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/measurement/x8;->ibzphkbtmt:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h8;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/n8;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/m8;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/measurement/x8;->ibzphkbtmt:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/u8;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/b8;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/m8;->feyxvdiekx()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/k8;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/s8;->cqwyelzfbm(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/m8;Lcom/google/android/gms/internal/measurement/u8;Lcom/google/android/gms/internal/measurement/b8;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/y6;Lcom/google/android/gms/internal/measurement/k8;)Lcom/google/android/gms/internal/measurement/s8;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/gms/internal/measurement/x8;->ibzphkbtmt:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/m8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/p8;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/t8;->drkbbjxjkt(Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/y6;Lcom/google/android/gms/internal/measurement/p8;)Lcom/google/android/gms/internal/measurement/t8;

    move-result-object p1

    return-object p1
.end method
