.class Lcom/google/common/collect/ImmutableMultimap$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ibzphkbtmt"
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# static fields
.field static final feyxvdiekx:Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field static final qfzjddwuyn:Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "map"

    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/rbcjxezqjz;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$ibzphkbtmt;->qfzjddwuyn:Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx;

    const-string v0, "size"

    invoke-static {v1, v0}, Lcom/google/common/collect/rbcjxezqjz;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$ibzphkbtmt;->feyxvdiekx:Lcom/google/common/collect/rbcjxezqjz$feyxvdiekx;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
