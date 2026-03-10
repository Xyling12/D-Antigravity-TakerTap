.class public final Lcom/google/android/gms/signin/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final extxjewlhp:Lcom/google/android/gms/common/api/Scope;

.field public static final feyxvdiekx:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;
    .annotation build Lcom/google/android/gms/common/internal/erplbhbeyt;
    .end annotation
.end field

.field static final ibzphkbtmt:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

.field public static final kgyfkythat:Lcom/google/android/gms/common/api/qfzjddwuyn;

.field public static final khjnvckbwi:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

.field public static final nhdortzefg:Lcom/google/android/gms/common/api/qfzjddwuyn;

.field public static final qfzjddwuyn:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

.field public static final qhoahqxrkc:Lcom/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    new-instance v1, Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;-><init>()V

    sput-object v1, Lcom/google/android/gms/signin/qhoahqxrkc;->feyxvdiekx:Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;

    new-instance v2, Lcom/google/android/gms/signin/feyxvdiekx;

    invoke-direct {v2}, Lcom/google/android/gms/signin/feyxvdiekx;-><init>()V

    sput-object v2, Lcom/google/android/gms/signin/qhoahqxrkc;->khjnvckbwi:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    new-instance v3, Lcom/google/android/gms/signin/khjnvckbwi;

    invoke-direct {v3}, Lcom/google/android/gms/signin/khjnvckbwi;-><init>()V

    sput-object v3, Lcom/google/android/gms/signin/qhoahqxrkc;->ibzphkbtmt:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/signin/qhoahqxrkc;->qhoahqxrkc:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/signin/qhoahqxrkc;->extxjewlhp:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/qfzjddwuyn;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/qfzjddwuyn;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;)V

    sput-object v4, Lcom/google/android/gms/signin/qhoahqxrkc;->nhdortzefg:Lcom/google/android/gms/common/api/qfzjddwuyn;

    new-instance v0, Lcom/google/android/gms/common/api/qfzjddwuyn;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/qfzjddwuyn;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$nhdortzefg;)V

    sput-object v0, Lcom/google/android/gms/signin/qhoahqxrkc;->kgyfkythat:Lcom/google/android/gms/common/api/qfzjddwuyn;

    return-void
.end method
