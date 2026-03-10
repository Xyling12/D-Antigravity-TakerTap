.class public final synthetic Lcom/google/common/cache/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/common/cache/rmnxkaltsn;

.field public final synthetic xglnwpaccw:Lcom/google/common/cache/RemovalNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/rmnxkaltsn;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/bveuzccgjl;->cbsxzgznvp:Lcom/google/common/cache/rmnxkaltsn;

    iput-object p2, p0, Lcom/google/common/cache/bveuzccgjl;->xglnwpaccw:Lcom/google/common/cache/RemovalNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/bveuzccgjl;->cbsxzgznvp:Lcom/google/common/cache/rmnxkaltsn;

    iget-object v1, p0, Lcom/google/common/cache/bveuzccgjl;->xglnwpaccw:Lcom/google/common/cache/RemovalNotification;

    invoke-static {v0, v1}, Lcom/google/common/cache/lohkmxcimj;->qfzjddwuyn(Lcom/google/common/cache/rmnxkaltsn;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method
