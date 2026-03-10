.class public Lio/reactivex/internal/util/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/qfzjddwuyn$qfzjddwuyn;
    }
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
.field final feyxvdiekx:[Ljava/lang/Object;

.field ibzphkbtmt:I

.field khjnvckbwi:[Ljava/lang/Object;

.field final qfzjddwuyn:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/util/qfzjddwuyn;->qfzjddwuyn:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/util/qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/util/qfzjddwuyn;->khjnvckbwi:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/util/qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public feyxvdiekx(Lx6/khjnvckbwi;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/khjnvckbwi<",
            "-TU;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/util/qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/util/qfzjddwuyn;->qfzjddwuyn:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lx6/khjnvckbwi;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return v2
.end method

.method public ibzphkbtmt(Lio/reactivex/internal/util/qfzjddwuyn$qfzjddwuyn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/qfzjddwuyn$qfzjddwuyn<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/util/qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/util/qfzjddwuyn;->qfzjddwuyn:I

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v3}, Lio/reactivex/internal/util/qfzjddwuyn$qfzjddwuyn;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public khjnvckbwi(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/util/qfzjddwuyn;->qfzjddwuyn:I

    iget v1, p0, Lio/reactivex/internal/util/qfzjddwuyn;->ibzphkbtmt:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/reactivex/internal/util/qfzjddwuyn;->khjnvckbwi:[Ljava/lang/Object;

    aput-object v1, v2, v0

    iput-object v1, p0, Lio/reactivex/internal/util/qfzjddwuyn;->khjnvckbwi:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/util/qfzjddwuyn;->khjnvckbwi:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/util/qfzjddwuyn;->ibzphkbtmt:I

    return-void
.end method

.method public qfzjddwuyn(Lio/reactivex/noartptryl;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/noartptryl<",
            "-TU;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/util/qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/util/qfzjddwuyn;->qfzjddwuyn:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/noartptryl;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return v2
.end method

.method public qhoahqxrkc(Ljava/lang/Object;Lf3/ibzphkbtmt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lf3/ibzphkbtmt<",
            "-TS;-TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/util/qfzjddwuyn;->feyxvdiekx:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/util/qfzjddwuyn;->qfzjddwuyn:I

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2, p1, v3}, Lf3/ibzphkbtmt;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method
