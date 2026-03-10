.class public final synthetic Landroidx/lifecycle/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/lifecycle/kgyfkythat;

.field public final synthetic xglnwpaccw:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/kgyfkythat;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/nhdortzefg;->cbsxzgznvp:Landroidx/lifecycle/kgyfkythat;

    iput-object p2, p0, Landroidx/lifecycle/nhdortzefg;->xglnwpaccw:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/nhdortzefg;->cbsxzgznvp:Landroidx/lifecycle/kgyfkythat;

    iget-object v1, p0, Landroidx/lifecycle/nhdortzefg;->xglnwpaccw:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/kgyfkythat;->qfzjddwuyn(Landroidx/lifecycle/kgyfkythat;Ljava/lang/Runnable;)V

    return-void
.end method
