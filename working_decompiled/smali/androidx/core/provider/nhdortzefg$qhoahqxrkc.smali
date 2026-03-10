.class final Landroidx/core/provider/nhdortzefg$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field final feyxvdiekx:I

.field final qfzjddwuyn:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/provider/nhdortzefg$qhoahqxrkc;->qfzjddwuyn:Landroid/graphics/Typeface;

    .line 3
    iput p1, p0, Landroidx/core/provider/nhdortzefg$qhoahqxrkc;->feyxvdiekx:I

    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/core/provider/nhdortzefg$qhoahqxrkc;->qfzjddwuyn:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/core/provider/nhdortzefg$qhoahqxrkc;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method qfzjddwuyn()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget v0, p0, Landroidx/core/provider/nhdortzefg$qhoahqxrkc;->feyxvdiekx:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
