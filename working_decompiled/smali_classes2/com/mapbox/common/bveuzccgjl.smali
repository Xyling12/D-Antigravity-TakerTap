.class public final synthetic Lcom/mapbox/common/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Ls3/lsvcqaryex;

.field public final synthetic xglnwpaccw:Lcom/mapbox/common/LifecycleState;


# direct methods
.method public synthetic constructor <init>(Ls3/lsvcqaryex;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/bveuzccgjl;->cbsxzgznvp:Ls3/lsvcqaryex;

    iput-object p2, p0, Lcom/mapbox/common/bveuzccgjl;->xglnwpaccw:Lcom/mapbox/common/LifecycleState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/bveuzccgjl;->cbsxzgznvp:Ls3/lsvcqaryex;

    iget-object v1, p0, Lcom/mapbox/common/bveuzccgjl;->xglnwpaccw:Lcom/mapbox/common/LifecycleState;

    invoke-static {v0, v1}, Lcom/mapbox/common/LifecycleUtils;->khjnvckbwi(Ls3/lsvcqaryex;Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method
