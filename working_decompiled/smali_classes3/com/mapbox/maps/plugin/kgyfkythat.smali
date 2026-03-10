.class public final synthetic Lcom/mapbox/maps/plugin/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic cbsxzgznvp:Ls3/lsvcqaryex;


# direct methods
.method public synthetic constructor <init>(Ls3/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/kgyfkythat;->cbsxzgznvp:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/kgyfkythat;->cbsxzgznvp:Ls3/lsvcqaryex;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->ktvtxjqbtt(Ls3/lsvcqaryex;Lcom/mapbox/maps/Style;)V

    return-void
.end method
