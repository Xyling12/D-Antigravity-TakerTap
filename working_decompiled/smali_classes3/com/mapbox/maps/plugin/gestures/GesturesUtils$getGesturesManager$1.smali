.class final Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->tthmnequln(Lq1/kgyfkythat;)Lcom/mapbox/android/gestures/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "$this$gesturesPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;->rvqpxuketw()Lcom/mapbox/android/gestures/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;->invoke(Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
