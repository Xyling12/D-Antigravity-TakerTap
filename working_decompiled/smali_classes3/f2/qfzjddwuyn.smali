.class public final Lf2/qfzjddwuyn;
.super Lf2/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf2/qhoahqxrkc;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-boolean p1, p0, Lf2/qfzjddwuyn;->qfzjddwuyn:Z

    return-void
.end method

.method public static synthetic khjnvckbwi(Lf2/qfzjddwuyn;ZILjava/lang/Object;)Lf2/qfzjddwuyn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lf2/qfzjddwuyn;->qfzjddwuyn:Z

    :cond_0
    invoke-virtual {p0, p1}, Lf2/qfzjddwuyn;->feyxvdiekx(Z)Lf2/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf2/qfzjddwuyn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf2/qfzjddwuyn;

    iget-boolean v1, p0, Lf2/qfzjddwuyn;->qfzjddwuyn:Z

    iget-boolean p1, p1, Lf2/qfzjddwuyn;->qfzjddwuyn:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final feyxvdiekx(Z)Lf2/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lf2/qfzjddwuyn;

    invoke-direct {v0, p1}, Lf2/qfzjddwuyn;-><init>(Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lf2/qfzjddwuyn;->qfzjddwuyn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lf2/qfzjddwuyn;->qfzjddwuyn:Z

    return v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lf2/qfzjddwuyn;->qfzjddwuyn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-boolean v0, p0, Lf2/qfzjddwuyn;->qfzjddwuyn:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BirthdayEvent(isBirthday="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
