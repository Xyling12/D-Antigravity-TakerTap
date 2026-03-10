.class final Landroidx/localbroadcastmanager/content/qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/localbroadcastmanager/content/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final feyxvdiekx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/localbroadcastmanager/content/qfzjddwuyn$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroidx/localbroadcastmanager/content/qfzjddwuyn$khjnvckbwi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/localbroadcastmanager/content/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroid/content/Intent;

    iput-object p2, p0, Landroidx/localbroadcastmanager/content/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Ljava/util/ArrayList;

    return-void
.end method
