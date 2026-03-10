.class Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/network/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;->extxjewlhp(Ljava/io/File;)Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;

.field final synthetic qfzjddwuyn:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx;

    iput-object p2, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/erplbhbeyt$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/io/File;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cache file must be a directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
