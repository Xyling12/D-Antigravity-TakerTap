.class Lcom/google/firebase/components/lqubyxtgks$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/lqubyxtgks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Le0/khjnvckbwi;

.field private final qfzjddwuyn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Le0/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Le0/khjnvckbwi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/lqubyxtgks$qfzjddwuyn;->feyxvdiekx:Le0/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Le0/qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/qfzjddwuyn<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/lqubyxtgks$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-virtual {p1}, Le0/qfzjddwuyn;->feyxvdiekx()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/lqubyxtgks$qfzjddwuyn;->feyxvdiekx:Le0/khjnvckbwi;

    invoke-interface {v0, p1}, Le0/khjnvckbwi;->feyxvdiekx(Le0/qfzjddwuyn;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to publish an undeclared event %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
