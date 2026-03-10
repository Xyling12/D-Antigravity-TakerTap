.class public final synthetic Lcom/google/firebase/sessions/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/sessions/vrjnqucdkj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/vrjnqucdkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/thjjozpxyz;->cbsxzgznvp:Lcom/google/firebase/sessions/vrjnqucdkj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/thjjozpxyz;->cbsxzgznvp:Lcom/google/firebase/sessions/vrjnqucdkj;

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/lsvcqaryex$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(Lcom/google/firebase/sessions/vrjnqucdkj;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/jfjhscekir;

    move-result-object p1

    return-object p1
.end method
