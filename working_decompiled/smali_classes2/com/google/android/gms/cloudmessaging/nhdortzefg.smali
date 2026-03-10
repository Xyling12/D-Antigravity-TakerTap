.class public final synthetic Lcom/google/android/gms/cloudmessaging/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/khjnvckbwi;


# static fields
.field public static final synthetic qfzjddwuyn:Lcom/google/android/gms/cloudmessaging/nhdortzefg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/nhdortzefg;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/nhdortzefg;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/nhdortzefg;->qfzjddwuyn:Lcom/google/android/gms/cloudmessaging/nhdortzefg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/cloudmessaging/qfzjddwuyn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/qfzjddwuyn;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
