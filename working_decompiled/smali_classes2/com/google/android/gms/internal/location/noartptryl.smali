.class public final synthetic Lcom/google/android/gms/internal/location/noartptryl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/jodmjjzdpr;


# static fields
.field public static final synthetic qfzjddwuyn:Lcom/google/android/gms/internal/location/noartptryl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/noartptryl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/noartptryl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/noartptryl;->qfzjddwuyn:Lcom/google/android/gms/internal/location/noartptryl;

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

    new-instance v0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/location/lohkmxcimj;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/aypxfyphqr;->gmgrysgkzg(Lcom/google/android/gms/location/lohkmxcimj;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method
