.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->rvqpxuketw(Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public final qfzjddwuyn()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->ccizhaobjz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    return-object v0
.end method
