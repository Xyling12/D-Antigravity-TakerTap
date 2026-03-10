.class public final synthetic Landroidx/room/bayimxdfur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/lang/Runnable;

.field public final synthetic xglnwpaccw:Landroidx/room/nuuhnxocxs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/nuuhnxocxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/bayimxdfur;->cbsxzgznvp:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/room/bayimxdfur;->xglnwpaccw:Landroidx/room/nuuhnxocxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/bayimxdfur;->cbsxzgznvp:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/room/bayimxdfur;->xglnwpaccw:Landroidx/room/nuuhnxocxs;

    invoke-static {v0, v1}, Landroidx/room/nuuhnxocxs;->qfzjddwuyn(Ljava/lang/Runnable;Landroidx/room/nuuhnxocxs;)V

    return-void
.end method
