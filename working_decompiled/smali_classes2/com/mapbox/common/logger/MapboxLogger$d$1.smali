.class final Lcom/mapbox/common/logger/MapboxLogger$d$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/logger/MapboxLogger;->d(Ly0/feyxvdiekx;Ly0/qfzjddwuyn;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $msg:Ly0/qfzjddwuyn;

.field final synthetic $tag:Ly0/feyxvdiekx;

.field final synthetic $tr:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ly0/feyxvdiekx;Ly0/qfzjddwuyn;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/logger/MapboxLogger$d$1;->$tag:Ly0/feyxvdiekx;

    iput-object p2, p0, Lcom/mapbox/common/logger/MapboxLogger$d$1;->$msg:Ly0/qfzjddwuyn;

    iput-object p3, p0, Lcom/mapbox/common/logger/MapboxLogger$d$1;->$tr:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/common/logger/MapboxLogger$d$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mapbox/common/logger/MapboxLogger$d$1;->$tag:Ly0/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0/feyxvdiekx;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MapboxLogger"

    :cond_1
    iget-object v1, p0, Lcom/mapbox/common/logger/MapboxLogger$d$1;->$msg:Ly0/qfzjddwuyn;

    invoke-virtual {v1}, Ly0/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/common/logger/MapboxLogger$d$1;->$tr:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
