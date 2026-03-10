.class public final enum Lio/reactivex/internal/util/EmptyComponent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lio/reactivex/noartptryl;
.implements Lio/reactivex/vlnjtcdbbq;
.implements Lio/reactivex/vrjnqucdkj;
.implements Lio/reactivex/ibzphkbtmt;
.implements Lx6/ibzphkbtmt;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/EmptyComponent;",
        ">;",
        "Lio/reactivex/thjjozpxyz<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/noartptryl<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/vlnjtcdbbq<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/vrjnqucdkj<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/ibzphkbtmt;",
        "Lx6/ibzphkbtmt;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

.field private static final synthetic cbsxzgznvp:[Lio/reactivex/internal/util/EmptyComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/util/EmptyComponent;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/util/EmptyComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    filled-new-array {v0}, [Lio/reactivex/internal/util/EmptyComponent;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/util/EmptyComponent;->cbsxzgznvp:[Lio/reactivex/internal/util/EmptyComponent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static asObserver()Lio/reactivex/noartptryl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/noartptryl<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    return-object v0
.end method

.method public static asSubscriber()Lx6/khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lx6/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/EmptyComponent;
    .locals 1

    const-class v0, Lio/reactivex/internal/util/EmptyComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/EmptyComponent;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/EmptyComponent;
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/EmptyComponent;->cbsxzgznvp:[Lio/reactivex/internal/util/EmptyComponent;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/EmptyComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/EmptyComponent;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
