.class final Lcom/google/android/gms/common/myathtdxpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/myathtdxpy;->qfzjddwuyn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/myathtdxpy;->feyxvdiekx:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/common/myathtdxpy;->khjnvckbwi:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/myathtdxpy;->qfzjddwuyn:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/myathtdxpy;->feyxvdiekx:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/common/myathtdxpy;->khjnvckbwi:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final feyxvdiekx(Z)Lcom/google/android/gms/common/myathtdxpy;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/myathtdxpy;->feyxvdiekx:Ljava/lang/Boolean;

    return-object p0
.end method

.method final ibzphkbtmt()Lcom/google/android/gms/common/dyeavzhfro;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/myathtdxpy;->feyxvdiekx:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/myathtdxpy;->khjnvckbwi:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/common/dyeavzhfro;

    iget-object v3, p0, Lcom/google/android/gms/common/myathtdxpy;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/common/myathtdxpy;->khjnvckbwi:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/dyeavzhfro;-><init>(Ljava/lang/String;ZZZZZ[B)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isGoogleOrPlatformOnly must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "allowTestKeys must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final khjnvckbwi(Z)Lcom/google/android/gms/common/myathtdxpy;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/myathtdxpy;->khjnvckbwi:Ljava/lang/Boolean;

    return-object p0
.end method

.method final qfzjddwuyn(Ljava/lang/String;)Lcom/google/android/gms/common/myathtdxpy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/myathtdxpy;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method
