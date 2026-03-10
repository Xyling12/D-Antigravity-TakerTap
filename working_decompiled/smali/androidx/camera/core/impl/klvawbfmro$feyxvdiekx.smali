.class final Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/klvawbfmro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/Executor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/camera/core/jodmjjzdpr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/jodmjjzdpr;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/core/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/jodmjjzdpr;

    iput-object p2, p0, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;Landroidx/camera/core/jodmjjzdpr;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/jodmjjzdpr;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/Executor;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->khjnvckbwi(Landroidx/camera/core/jodmjjzdpr;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;

    iget-object v1, p0, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/jodmjjzdpr;

    iget-object v3, p1, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/jodmjjzdpr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final extxjewlhp()Landroidx/camera/core/jodmjjzdpr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/jodmjjzdpr;

    return-object v0
.end method

.method public final feyxvdiekx()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/jodmjjzdpr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final khjnvckbwi(Landroidx/camera/core/jodmjjzdpr;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;
    .locals 1
    .param p1    # Landroidx/camera/core/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;-><init>(Landroidx/camera/core/jodmjjzdpr;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final qfzjddwuyn()Landroidx/camera/core/jodmjjzdpr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/jodmjjzdpr;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListenerWrapper(listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/jodmjjzdpr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/klvawbfmro$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
