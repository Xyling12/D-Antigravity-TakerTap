.class Landroidx/room/paging/qfzjddwuyn$qfzjddwuyn;
.super Landroidx/room/erplbhbeyt$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/qfzjddwuyn;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/rvqpxuketw;ZZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/room/paging/qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/room/paging/qfzjddwuyn;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/paging/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroidx/room/paging/qfzjddwuyn;

    invoke-direct {p0, p2}, Landroidx/room/erplbhbeyt$khjnvckbwi;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public khjnvckbwi(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/room/paging/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroidx/room/paging/qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/room/paging/qfzjddwuyn;->invalidate()V

    return-void
.end method
