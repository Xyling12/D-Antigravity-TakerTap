.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimatorOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimatorOptions.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:[Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()[Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn:[Ljava/lang/Object;

    return-object v0
.end method

.method public final ibzphkbtmt(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    return-object p0
.end method

.method public final khjnvckbwi(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public final qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
