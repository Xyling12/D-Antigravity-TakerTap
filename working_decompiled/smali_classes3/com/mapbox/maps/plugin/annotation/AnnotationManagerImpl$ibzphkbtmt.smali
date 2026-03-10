.class public final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/tthmnequln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ibzphkbtmt"
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    message = "Should not be used, will be removed in the next major version"
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$ibzphkbtmt;->cbsxzgznvp:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ccizhaobjz(Lcom/mapbox/android/gestures/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lcom/mapbox/android/gestures/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public nhdortzefg(Lcom/mapbox/android/gestures/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lcom/mapbox/android/gestures/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public oqddtttpsr(Lcom/mapbox/android/gestures/qhoahqxrkc;)Z
    .locals 1
    .param p1    # Lcom/mapbox/android/gestures/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
