.class public final synthetic Landroidx/core/location/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/core/util/ibzphkbtmt;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/ktvtxjqbtt;->cbsxzgznvp:Landroidx/core/util/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/ktvtxjqbtt;->cbsxzgznvp:Landroidx/core/util/ibzphkbtmt;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    return-void
.end method
