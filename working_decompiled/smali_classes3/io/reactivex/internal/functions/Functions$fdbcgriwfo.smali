.class final Lio/reactivex/internal/functions/Functions$fdbcgriwfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "fdbcgriwfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf3/feyxvdiekx<",
        "Ljava/util/Map<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;TT;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf3/thjjozpxyz;Lf3/thjjozpxyz;Lf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+TV;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$fdbcgriwfo;->qfzjddwuyn:Lf3/thjjozpxyz;

    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$fdbcgriwfo;->feyxvdiekx:Lf3/thjjozpxyz;

    iput-object p3, p0, Lio/reactivex/internal/functions/Functions$fdbcgriwfo;->khjnvckbwi:Lf3/thjjozpxyz;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/functions/Functions$fdbcgriwfo;->qfzjddwuyn(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$fdbcgriwfo;->khjnvckbwi:Lf3/thjjozpxyz;

    invoke-interface {v0, p2}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$fdbcgriwfo;->qfzjddwuyn:Lf3/thjjozpxyz;

    invoke-interface {v1, v0}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$fdbcgriwfo;->feyxvdiekx:Lf3/thjjozpxyz;

    invoke-interface {p1, p2}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
