.class public final Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/tgyvlqjbcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/String;

.field private final qfzjddwuyn:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/vlnjtcdbbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/vlnjtcdbbq;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static khjnvckbwi(Landroidx/camera/core/tgyvlqjbcn;)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/camera/core/tgyvlqjbcn;->ibzphkbtmt()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/camera/core/tgyvlqjbcn;
    .locals 3

    new-instance v0, Landroidx/camera/core/tgyvlqjbcn;

    iget-object v1, p0, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/tgyvlqjbcn;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    return-object v0
.end method

.method public ibzphkbtmt(I)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The specified lens facing is invalid."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn:Ljava/util/LinkedHashSet;

    new-instance v1, Landroidx/camera/core/impl/vejlvqbybc;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/vejlvqbybc;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public qfzjddwuyn(Landroidx/camera/core/vlnjtcdbbq;)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public qhoahqxrkc(Ljava/lang/String;)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method
