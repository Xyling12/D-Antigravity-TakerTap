.class public final synthetic Lcom/mapbox/maps/plugin/attribution/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;

.field public final synthetic xglnwpaccw:Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/kgyfkythat;->cbsxzgznvp:Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/attribution/kgyfkythat;->xglnwpaccw:Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/kgyfkythat;->cbsxzgznvp:Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/kgyfkythat;->xglnwpaccw:Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->qhoahqxrkc(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method
