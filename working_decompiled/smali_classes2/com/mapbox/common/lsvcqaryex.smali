.class public final synthetic Lcom/mapbox/common/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Ls3/lsvcqaryex;

.field public final synthetic xglnwpaccw:Z


# direct methods
.method public synthetic constructor <init>(Ls3/lsvcqaryex;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/lsvcqaryex;->cbsxzgznvp:Ls3/lsvcqaryex;

    iput-boolean p2, p0, Lcom/mapbox/common/lsvcqaryex;->xglnwpaccw:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/lsvcqaryex;->cbsxzgznvp:Ls3/lsvcqaryex;

    iget-boolean v1, p0, Lcom/mapbox/common/lsvcqaryex;->xglnwpaccw:Z

    invoke-static {v0, v1}, Lcom/mapbox/common/LifecycleUtils;->extxjewlhp(Ls3/lsvcqaryex;Z)V

    return-void
.end method
