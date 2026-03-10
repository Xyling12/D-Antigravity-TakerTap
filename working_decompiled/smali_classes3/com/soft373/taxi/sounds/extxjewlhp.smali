.class public final synthetic Lcom/soft373/taxi/sounds/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/sounds/nhdortzefg;

.field public final synthetic xglnwpaccw:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/sounds/nhdortzefg;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/sounds/extxjewlhp;->cbsxzgznvp:Lcom/soft373/taxi/sounds/nhdortzefg;

    iput-object p2, p0, Lcom/soft373/taxi/sounds/extxjewlhp;->xglnwpaccw:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/sounds/extxjewlhp;->cbsxzgznvp:Lcom/soft373/taxi/sounds/nhdortzefg;

    iget-object v1, p0, Lcom/soft373/taxi/sounds/extxjewlhp;->xglnwpaccw:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/soft373/taxi/sounds/nhdortzefg;->qfzjddwuyn(Lcom/soft373/taxi/sounds/nhdortzefg;Landroid/media/MediaPlayer;)V

    return-void
.end method
