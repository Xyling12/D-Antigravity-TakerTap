.class final Lcom/airbnb/lottie/tthmnequln$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/cbvdcosrqn;
.implements Lcom/airbnb/lottie/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/tthmnequln$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/cbvdcosrqn<",
        "Lcom/airbnb/lottie/tthmnequln;",
        ">;",
        "Lcom/airbnb/lottie/qfzjddwuyn;"
    }
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private final qfzjddwuyn:Lcom/airbnb/lottie/szfxjxqjtc;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/szfxjxqjtc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/tthmnequln$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/tthmnequln$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/airbnb/lottie/szfxjxqjtc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/szfxjxqjtc;Lcom/airbnb/lottie/tthmnequln$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/tthmnequln$feyxvdiekx$qfzjddwuyn;-><init>(Lcom/airbnb/lottie/szfxjxqjtc;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/tthmnequln$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/airbnb/lottie/tthmnequln;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/tthmnequln$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/tthmnequln;)V

    return-void
.end method

.method public qfzjddwuyn(Lcom/airbnb/lottie/tthmnequln;)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/tthmnequln$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/tthmnequln$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/airbnb/lottie/szfxjxqjtc;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/szfxjxqjtc;->qfzjddwuyn(Lcom/airbnb/lottie/tthmnequln;)V

    return-void
.end method
