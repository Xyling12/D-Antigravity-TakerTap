.class public final synthetic Landroidx/core/location/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/core/util/ibzphkbtmt;

.field public final synthetic xglnwpaccw:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/ibzphkbtmt;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/rmnxkaltsn;->cbsxzgznvp:Landroidx/core/util/ibzphkbtmt;

    iput-object p2, p0, Landroidx/core/location/rmnxkaltsn;->xglnwpaccw:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/rmnxkaltsn;->cbsxzgznvp:Landroidx/core/util/ibzphkbtmt;

    iget-object v1, p0, Landroidx/core/location/rmnxkaltsn;->xglnwpaccw:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/tthmnequln$extxjewlhp;->feyxvdiekx(Landroidx/core/util/ibzphkbtmt;Landroid/location/Location;)V

    return-void
.end method
