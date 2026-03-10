.class public Lcom/google/android/gms/internal/common/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/lohkmxcimj;->qfzjddwuyn:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/common/lohkmxcimj;->feyxvdiekx:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/lohkmxcimj;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/lohkmxcimj;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/common/lohkmxcimj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/lohkmxcimj;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/common/lohkmxcimj;->qfzjddwuyn:Ljava/lang/Class;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/common/lohkmxcimj;->feyxvdiekx:Ljava/lang/Object;

    return-object v0
.end method
