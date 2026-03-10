.class public final synthetic Landroidx/room/lrtruanqwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/room/pgglzjfpqi;

.field public final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/pgglzjfpqi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/lrtruanqwg;->cbsxzgznvp:Landroidx/room/pgglzjfpqi;

    iput-object p2, p0, Landroidx/room/lrtruanqwg;->xglnwpaccw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/lrtruanqwg;->cbsxzgznvp:Landroidx/room/pgglzjfpqi;

    iget-object v1, p0, Landroidx/room/lrtruanqwg;->xglnwpaccw:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/pgglzjfpqi;->tthmnequln(Landroidx/room/pgglzjfpqi;Ljava/lang/String;)V

    return-void
.end method
