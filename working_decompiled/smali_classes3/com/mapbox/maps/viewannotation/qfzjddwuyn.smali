.class public final synthetic Lcom/mapbox/maps/viewannotation/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/qfzjddwuyn$qhoahqxrkc;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/mapbox/maps/ViewAnnotationOptions;

.field public final synthetic khjnvckbwi:Ls3/lsvcqaryex;

.field public final synthetic qfzjddwuyn:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Ls3/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    iput-object p2, p0, Lcom/mapbox/maps/viewannotation/qfzjddwuyn;->feyxvdiekx:Lcom/mapbox/maps/ViewAnnotationOptions;

    iput-object p3, p0, Lcom/mapbox/maps/viewannotation/qfzjddwuyn;->khjnvckbwi:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/qfzjddwuyn;->feyxvdiekx:Lcom/mapbox/maps/ViewAnnotationOptions;

    iget-object v2, p0, Lcom/mapbox/maps/viewannotation/qfzjddwuyn;->khjnvckbwi:Ls3/lsvcqaryex;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->feyxvdiekx(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Ls3/lsvcqaryex;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
