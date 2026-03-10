.class public final Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/cpdrurknqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/Throwable;

.field private final qfzjddwuyn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Throwable;

    return-void
.end method

.method static feyxvdiekx(Ljava/lang/Throwable;)Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;

    invoke-static {p0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static khjnvckbwi(Ljava/lang/Object;)Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public ibzphkbtmt()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Throwable;

    return-object v0
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qhoahqxrkc()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result contains an error. Does not contain a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Result: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
