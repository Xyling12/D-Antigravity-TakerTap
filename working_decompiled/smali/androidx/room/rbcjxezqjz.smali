.class public Landroidx/room/rbcjxezqjz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/rbcjxezqjz;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/rbcjxezqjz;->ibzphkbtmt(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static varargs feyxvdiekx(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/tthmnequln<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/rbcjxezqjz$qfzjddwuyn;

    invoke-direct {v0, p1, p0}, Landroidx/room/rbcjxezqjz$qfzjddwuyn;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    sget-object p0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p0}, Lio/reactivex/tthmnequln;->w(Lio/reactivex/rmnxkaltsn;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method public static ibzphkbtmt(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/room/rbcjxezqjz;->kgyfkythat(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/schedulers/feyxvdiekx;->feyxvdiekx(Ljava/util/concurrent/Executor;)Lio/reactivex/lqubyxtgks;

    move-result-object p1

    invoke-static {p3}, Lio/reactivex/ewnfwzyokr;->xglnwpaccw(Ljava/util/concurrent/Callable;)Lio/reactivex/ewnfwzyokr;

    move-result-object p3

    invoke-static {p0, p2}, Landroidx/room/rbcjxezqjz;->qhoahqxrkc(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->unsubscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    new-instance p1, Landroidx/room/rbcjxezqjz$ibzphkbtmt;

    invoke-direct {p1, p3}, Landroidx/room/rbcjxezqjz$ibzphkbtmt;-><init>(Lio/reactivex/ewnfwzyokr;)V

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->flatMapMaybe(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method private static kgyfkythat(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->czxichccep()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->vlnjtcdbbq()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/tthmnequln;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/rbcjxezqjz;->qfzjddwuyn(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method public static nhdortzefg(Ljava/util/concurrent/Callable;)Lio/reactivex/pfbsrxdbry;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/pfbsrxdbry<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/room/rbcjxezqjz$qhoahqxrkc;

    invoke-direct {v0, p0}, Landroidx/room/rbcjxezqjz$qhoahqxrkc;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/pfbsrxdbry;->cqwyelzfbm(Lio/reactivex/nnapbkpnda;)Lio/reactivex/pfbsrxdbry;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/tthmnequln;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/room/rbcjxezqjz;->kgyfkythat(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/schedulers/feyxvdiekx;->feyxvdiekx(Ljava/util/concurrent/Executor;)Lio/reactivex/lqubyxtgks;

    move-result-object p1

    invoke-static {p3}, Lio/reactivex/ewnfwzyokr;->xglnwpaccw(Ljava/util/concurrent/Callable;)Lio/reactivex/ewnfwzyokr;

    move-result-object p3

    invoke-static {p0, p2}, Landroidx/room/rbcjxezqjz;->feyxvdiekx(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/tthmnequln;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/tthmnequln;->l4(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tthmnequln;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/tthmnequln;->S5(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tthmnequln;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/tthmnequln;->l2(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tthmnequln;

    move-result-object p0

    new-instance p1, Landroidx/room/rbcjxezqjz$feyxvdiekx;

    invoke-direct {p1, p3}, Landroidx/room/rbcjxezqjz$feyxvdiekx;-><init>(Lio/reactivex/ewnfwzyokr;)V

    invoke-virtual {p0, p1}, Lio/reactivex/tthmnequln;->J0(Lf3/thjjozpxyz;)Lio/reactivex/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method public static varargs qhoahqxrkc(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/rbcjxezqjz$khjnvckbwi;

    invoke-direct {v0, p1, p0}, Landroidx/room/rbcjxezqjz$khjnvckbwi;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->create(Lio/reactivex/jtuzwzphqf;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method
