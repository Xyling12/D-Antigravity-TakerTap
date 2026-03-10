.class public final synthetic Lcom/mapbox/maps/fdbcgriwfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/mapbox/maps/NativeMapImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/NativeMapImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/fdbcgriwfo;->cbsxzgznvp:Lcom/mapbox/maps/NativeMapImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/fdbcgriwfo;->cbsxzgznvp:Lcom/mapbox/maps/NativeMapImpl;

    invoke-static {v0}, Lcom/mapbox/maps/NativeMapImpl;->qfzjddwuyn(Lcom/mapbox/maps/NativeMapImpl;)V

    return-void
.end method
