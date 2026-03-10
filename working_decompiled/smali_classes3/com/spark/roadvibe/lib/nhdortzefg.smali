.class public final Lcom/spark/roadvibe/lib/nhdortzefg;
.super Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spark/roadvibe/lib/nhdortzefg$qfzjddwuyn;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/spark/roadvibe/lib/nhdortzefg;-><init>(Lcom/spark/roadvibe/lib/infrastrucure/Level;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lcom/spark/roadvibe/lib/infrastrucure/Level;)V
    .locals 1
    .param p1    # Lcom/spark/roadvibe/lib/infrastrucure/Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;-><init>(Lcom/spark/roadvibe/lib/infrastrucure/Level;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spark/roadvibe/lib/infrastrucure/Level;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/spark/roadvibe/lib/infrastrucure/Level;->INFO:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    :cond_0
    invoke-direct {p0, p1}, Lcom/spark/roadvibe/lib/nhdortzefg;-><init>(Lcom/spark/roadvibe/lib/infrastrucure/Level;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/spark/roadvibe/lib/infrastrucure/Level;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/spark/roadvibe/lib/infrastrucure/Level;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/spark/roadvibe/lib/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "[ROADVIBE]"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[ROADVIBE]"

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[ROADVIBE] + [HTTP]"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
