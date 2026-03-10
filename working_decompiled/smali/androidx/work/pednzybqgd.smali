.class public final Landroidx/work/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic feyxvdiekx(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Landroidx/work/ewnfwzyokr$qfzjddwuyn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/lsvcqaryex;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/work/ewnfwzyokr$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexTimeIntervalUnit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/ewnfwzyokr$qfzjddwuyn;

    const/4 v0, 0x4

    const-string v2, "W"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v2, Landroidx/work/lsvcqaryex;

    move-wide v3, p0

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Landroidx/work/ewnfwzyokr$qfzjddwuyn;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    return-object v1
.end method

.method public static final synthetic ibzphkbtmt(Ljava/time/Duration;Ljava/time/Duration;)Landroidx/work/ewnfwzyokr$qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/lsvcqaryex;",
            ">(",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")",
            "Landroidx/work/ewnfwzyokr$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "repeatInterval"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexTimeInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/ewnfwzyokr$qfzjddwuyn;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v1, Landroidx/work/lsvcqaryex;

    invoke-direct {v0, v1, p0, p1}, Landroidx/work/ewnfwzyokr$qfzjddwuyn;-><init>(Ljava/lang/Class;Ljava/time/Duration;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static final synthetic khjnvckbwi(Ljava/time/Duration;)Landroidx/work/ewnfwzyokr$qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/lsvcqaryex;",
            ">(",
            "Ljava/time/Duration;",
            ")",
            "Landroidx/work/ewnfwzyokr$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "repeatInterval"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/ewnfwzyokr$qfzjddwuyn;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v1, Landroidx/work/lsvcqaryex;

    invoke-direct {v0, v1, p0}, Landroidx/work/ewnfwzyokr$qfzjddwuyn;-><init>(Ljava/lang/Class;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn(JLjava/util/concurrent/TimeUnit;)Landroidx/work/ewnfwzyokr$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/lsvcqaryex;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/work/ewnfwzyokr$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/ewnfwzyokr$qfzjddwuyn;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v1, Landroidx/work/lsvcqaryex;

    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/work/ewnfwzyokr$qfzjddwuyn;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
