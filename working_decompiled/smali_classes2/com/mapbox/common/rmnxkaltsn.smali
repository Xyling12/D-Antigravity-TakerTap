.class public final synthetic Lcom/mapbox/common/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Ls3/lsvcqaryex;


# direct methods
.method public synthetic constructor <init>(Ls3/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/rmnxkaltsn;->cbsxzgznvp:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/rmnxkaltsn;->cbsxzgznvp:Ls3/lsvcqaryex;

    invoke-static {v0}, Lcom/mapbox/common/LifecycleUtils;->qhoahqxrkc(Ls3/lsvcqaryex;)V

    return-void
.end method
