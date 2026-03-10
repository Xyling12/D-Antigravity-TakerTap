.class public final synthetic Lcom/mapbox/common/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroid/content/Context;

.field public final synthetic kqhmbgiocc:Ls3/lsvcqaryex;

.field public final synthetic xglnwpaccw:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls3/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/ktvtxjqbtt;->cbsxzgznvp:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapbox/common/ktvtxjqbtt;->xglnwpaccw:Landroid/os/Looper;

    iput-object p3, p0, Lcom/mapbox/common/ktvtxjqbtt;->kqhmbgiocc:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/common/ktvtxjqbtt;->cbsxzgznvp:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/common/ktvtxjqbtt;->xglnwpaccw:Landroid/os/Looper;

    iget-object v2, p0, Lcom/mapbox/common/ktvtxjqbtt;->kqhmbgiocc:Ls3/lsvcqaryex;

    invoke-static {v0, v1, v2}, Lcom/mapbox/common/LifecycleUtils;->qfzjddwuyn(Landroid/content/Context;Landroid/os/Looper;Ls3/lsvcqaryex;)V

    return-void
.end method
