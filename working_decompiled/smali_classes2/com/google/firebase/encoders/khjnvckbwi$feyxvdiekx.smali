.class public final Lcom/google/firebase/encoders/khjnvckbwi$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/encoders/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/encoders/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/khjnvckbwi$feyxvdiekx;
    .locals 2
    .param p1    # Ljava/lang/annotation/Annotation;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "Lcom/google/firebase/encoders/khjnvckbwi$feyxvdiekx;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/encoders/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/firebase/encoders/khjnvckbwi;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/firebase/encoders/khjnvckbwi;

    iget-object v1, p0, Lcom/google/firebase/encoders/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/encoders/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/firebase/encoders/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/encoders/khjnvckbwi;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/encoders/khjnvckbwi$qfzjddwuyn;)V

    return-object v0
.end method
