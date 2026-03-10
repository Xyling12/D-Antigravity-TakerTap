.class public Lcom/google/android/gms/common/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:Ljava/lang/Throwable;
    .annotation runtime Lh3/kgyfkythat;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;
    .annotation runtime Lh3/kgyfkythat;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/signatureverification/ibzphkbtmt;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/signatureverification/ibzphkbtmt;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/ewnfwzyokr;->qfzjddwuyn:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/common/ewnfwzyokr;->feyxvdiekx:Z

    iput-object p4, p0, Lcom/google/android/gms/common/ewnfwzyokr;->khjnvckbwi:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/ewnfwzyokr;->ibzphkbtmt:Ljava/lang/Throwable;

    return-void
.end method

.method public static ibzphkbtmt(Ljava/lang/String;ILcom/google/android/gms/common/signatureverification/ibzphkbtmt;)Lcom/google/android/gms/common/ewnfwzyokr;
    .locals 7
    .param p2    # Lcom/google/android/gms/common/signatureverification/ibzphkbtmt;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/ewnfwzyokr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ewnfwzyokr;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/signatureverification/ibzphkbtmt;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/signatureverification/ibzphkbtmt;)Lcom/google/android/gms/common/ewnfwzyokr;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/signatureverification/ibzphkbtmt;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/ewnfwzyokr;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ewnfwzyokr;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/signatureverification/ibzphkbtmt;)V

    return-object v0
.end method


# virtual methods
.method public final feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/ewnfwzyokr;->feyxvdiekx:Z

    return v0
.end method

.method public final khjnvckbwi()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/ewnfwzyokr;->feyxvdiekx:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/ewnfwzyokr;->khjnvckbwi:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/ewnfwzyokr;->ibzphkbtmt:Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PackageVerificationRslt: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
