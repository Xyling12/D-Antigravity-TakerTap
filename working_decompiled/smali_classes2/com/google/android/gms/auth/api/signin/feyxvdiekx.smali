.class public final synthetic Lcom/google/android/gms/auth/api/signin/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic cbsxzgznvp:Lcom/google/android/gms/auth/api/signin/feyxvdiekx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/feyxvdiekx;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/feyxvdiekx;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/gms/auth/api/signin/feyxvdiekx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->dsgxxutocg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->dsgxxutocg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
