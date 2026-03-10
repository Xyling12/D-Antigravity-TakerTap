.class public Lcom/airbnb/lottie/value/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private feyxvdiekx:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "**>;"
        }
    .end annotation
.end field

.field protected khjnvckbwi:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/airbnb/lottie/value/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/feyxvdiekx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/value/feyxvdiekx;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/feyxvdiekx;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/tthmnequln;->qfzjddwuyn:Lcom/airbnb/lottie/value/feyxvdiekx;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/value/tthmnequln;->khjnvckbwi:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/airbnb/lottie/value/feyxvdiekx;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/feyxvdiekx;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/tthmnequln;->qfzjddwuyn:Lcom/airbnb/lottie/value/feyxvdiekx;

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/value/tthmnequln;->khjnvckbwi:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/value/tthmnequln;->qfzjddwuyn:Lcom/airbnb/lottie/value/feyxvdiekx;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/feyxvdiekx;->kgyfkythat(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/tthmnequln;->qfzjddwuyn(Lcom/airbnb/lottie/value/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ibzphkbtmt(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/value/tthmnequln;->khjnvckbwi:Ljava/lang/Object;

    iget-object p1, p0, Lcom/airbnb/lottie/value/tthmnequln;->feyxvdiekx:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->lsvcqaryex()V

    :cond_0
    return-void
.end method

.method public final khjnvckbwi(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/value/tthmnequln;->feyxvdiekx:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    return-void
.end method

.method public qfzjddwuyn(Lcom/airbnb/lottie/value/feyxvdiekx;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/feyxvdiekx<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/value/tthmnequln;->khjnvckbwi:Ljava/lang/Object;

    return-object p1
.end method
