.class final Lcom/google/common/net/kgyfkythat$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field feyxvdiekx:I

.field final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    iput-object p1, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method extxjewlhp()C
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->qhoahqxrkc()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-object v0, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iget v1, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method feyxvdiekx(Lcom/google/common/base/feyxvdiekx;)C
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->qhoahqxrkc()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    invoke-virtual {p0}, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->extxjewlhp()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/base/feyxvdiekx;->kedepleukr(C)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget p1, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method

.method ibzphkbtmt(Lcom/google/common/base/feyxvdiekx;)Ljava/lang/String;
    .locals 2
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->qhoahqxrkc()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget v0, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    invoke-virtual {p1}, Lcom/google/common/base/feyxvdiekx;->erplbhbeyt()Lcom/google/common/base/feyxvdiekx;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/common/base/feyxvdiekx;->thjjozpxyz(Ljava/lang/CharSequence;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    invoke-virtual {p0}, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->qhoahqxrkc()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iget v1, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method khjnvckbwi(Lcom/google/common/base/feyxvdiekx;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    invoke-virtual {p0, p1}, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->ibzphkbtmt(Lcom/google/common/base/feyxvdiekx;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    return-object p1
.end method

.method qfzjddwuyn(C)C
    .locals 2
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->qhoahqxrkc()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    invoke-virtual {p0}, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->extxjewlhp()C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget v0, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    return p1
.end method

.method qhoahqxrkc()Z
    .locals 2

    iget v0, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/net/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
