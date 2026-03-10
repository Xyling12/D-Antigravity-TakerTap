.class public final Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/khjnvckbwi;
.implements Lq0/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/khjnvckbwi<",
        "TT;>;",
        "Lq0/ibzphkbtmt<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;->feyxvdiekx:Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/sessions/dagger/internal/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;->khjnvckbwi()Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static khjnvckbwi()Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;->feyxvdiekx:Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;

    return-object v0
.end method

.method public static qfzjddwuyn(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/sessions/dagger/internal/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0
.end method
