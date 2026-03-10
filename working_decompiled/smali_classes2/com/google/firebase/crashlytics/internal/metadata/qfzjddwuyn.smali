.class public final Lcom/google/firebase/crashlytics/internal/metadata/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Ld0/qfzjddwuyn;

.field public static final qfzjddwuyn:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/metadata/qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/qfzjddwuyn;->feyxvdiekx:Ld0/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ld0/feyxvdiekx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/feyxvdiekx<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/metadata/qfzjddwuyn$qfzjddwuyn;

    const-class v1, Lcom/google/firebase/crashlytics/internal/metadata/tthmnequln;

    invoke-interface {p1, v1, v0}, Ld0/feyxvdiekx;->feyxvdiekx(Ljava/lang/Class;Lcom/google/firebase/encoders/ibzphkbtmt;)Ld0/feyxvdiekx;

    const-class v1, Lcom/google/firebase/crashlytics/internal/metadata/feyxvdiekx;

    invoke-interface {p1, v1, v0}, Ld0/feyxvdiekx;->feyxvdiekx(Ljava/lang/Class;Lcom/google/firebase/encoders/ibzphkbtmt;)Ld0/feyxvdiekx;

    return-void
.end method
