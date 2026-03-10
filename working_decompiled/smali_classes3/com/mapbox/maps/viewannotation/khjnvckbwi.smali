.class public final synthetic Lcom/mapbox/maps/viewannotation/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

.field public final synthetic xglnwpaccw:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/khjnvckbwi;->cbsxzgznvp:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    iput-object p2, p0, Lcom/mapbox/maps/viewannotation/khjnvckbwi;->xglnwpaccw:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/khjnvckbwi;->cbsxzgznvp:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/khjnvckbwi;->xglnwpaccw:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    invoke-static {v0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->qfzjddwuyn(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V

    return-void
.end method
