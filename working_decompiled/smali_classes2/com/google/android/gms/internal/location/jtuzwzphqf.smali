.class public final synthetic Lcom/google/android/gms/internal/location/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/jodmjjzdpr;


# static fields
.field public static final synthetic qfzjddwuyn:Lcom/google/android/gms/internal/location/jtuzwzphqf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/jtuzwzphqf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/jtuzwzphqf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/jtuzwzphqf;->qfzjddwuyn:Lcom/google/android/gms/internal/location/jtuzwzphqf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/location/aypxfyphqr;

    check-cast p2, Lcom/google/android/gms/tasks/lsvcqaryex;

    sget-object v0, Lcom/google/android/gms/internal/location/pldnqpfyrw;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/aypxfyphqr;->uenyyqdybd()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    return-void
.end method
