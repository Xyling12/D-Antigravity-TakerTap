.class public final Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx<",
        "Landroidx/datastore/preferences/protobuf/y;",
        "Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/z;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->k6()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/y$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->C0(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public C5(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->L6(Landroidx/datastore/preferences/protobuf/y;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public D5(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->o6(Landroidx/datastore/preferences/protobuf/y;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public E5(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/wyihemauvv;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->u6(Landroidx/datastore/preferences/protobuf/y;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public F5(ILandroidx/datastore/preferences/protobuf/Field$feyxvdiekx;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->K6(Landroidx/datastore/preferences/protobuf/y;ILandroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public G5(ILandroidx/datastore/preferences/protobuf/Field;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->K6(Landroidx/datastore/preferences/protobuf/y;ILandroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public H5(Landroidx/datastore/preferences/protobuf/Field$feyxvdiekx;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->J6(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public I5(Landroidx/datastore/preferences/protobuf/Field;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->J6(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public J5(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->n6(Landroidx/datastore/preferences/protobuf/y;Ljava/lang/String;)V

    return-object p0
.end method

.method public K5(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->q6(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public L5(ILandroidx/datastore/preferences/protobuf/wyihemauvv$feyxvdiekx;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/wyihemauvv;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->t6(Landroidx/datastore/preferences/protobuf/y;ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V

    return-object p0
.end method

.method public M5(ILandroidx/datastore/preferences/protobuf/wyihemauvv;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->t6(Landroidx/datastore/preferences/protobuf/y;ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V

    return-object p0
.end method

.method public N5(Landroidx/datastore/preferences/protobuf/wyihemauvv$feyxvdiekx;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/wyihemauvv;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->s6(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/wyihemauvv;)V

    return-object p0
.end method

.method public O0()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->O0()I

    move-result v0

    return v0
.end method

.method public O5(Landroidx/datastore/preferences/protobuf/wyihemauvv;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->s6(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/wyihemauvv;)V

    return-object p0
.end method

.method public P5()Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->F6(Landroidx/datastore/preferences/protobuf/y;)V

    return-object p0
.end method

.method public Q5()Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->M6(Landroidx/datastore/preferences/protobuf/y;)V

    return-object p0
.end method

.method public R5()Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->w6(Landroidx/datastore/preferences/protobuf/y;)V

    return-object p0
.end method

.method public S5()Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->p6(Landroidx/datastore/preferences/protobuf/y;)V

    return-object p0
.end method

.method public T5()Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->v6(Landroidx/datastore/preferences/protobuf/y;)V

    return-object p0
.end method

.method public U5()Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->A6(Landroidx/datastore/preferences/protobuf/y;)V

    return-object p0
.end method

.method public V5()Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->D6(Landroidx/datastore/preferences/protobuf/y;)V

    return-object p0
.end method

.method public W5(Landroidx/datastore/preferences/protobuf/l;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->z6(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/l;)V

    return-object p0
.end method

.method public X2(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->X2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X5(I)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->N6(Landroidx/datastore/preferences/protobuf/y;I)V

    return-object p0
.end method

.method public Y5(I)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->x6(Landroidx/datastore/preferences/protobuf/y;I)V

    return-object p0
.end method

.method public Z5(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->E6(Landroidx/datastore/preferences/protobuf/y;Ljava/lang/String;)V

    return-object p0
.end method

.method public a6(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G6(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public b6(ILandroidx/datastore/preferences/protobuf/Field$feyxvdiekx;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->I6(Landroidx/datastore/preferences/protobuf/y;ILandroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public bveuzccgjl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/wyihemauvv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->bveuzccgjl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c6(ILandroidx/datastore/preferences/protobuf/Field;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->I6(Landroidx/datastore/preferences/protobuf/y;ILandroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public d6(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->l6(Landroidx/datastore/preferences/protobuf/y;Ljava/lang/String;)V

    return-object p0
.end method

.method public e6(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->H6(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public ewnfwzyokr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f6(ILjava/lang/String;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->m6(Landroidx/datastore/preferences/protobuf/y;ILjava/lang/String;)V

    return-object p0
.end method

.method public g6(ILandroidx/datastore/preferences/protobuf/wyihemauvv$feyxvdiekx;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/wyihemauvv;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->r6(Landroidx/datastore/preferences/protobuf/y;ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V

    return-object p0
.end method

.method public gcegooklax()Landroidx/datastore/preferences/protobuf/l;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->gcegooklax()Landroidx/datastore/preferences/protobuf/l;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h6(ILandroidx/datastore/preferences/protobuf/wyihemauvv;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->r6(Landroidx/datastore/preferences/protobuf/y;ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V

    return-object p0
.end method

.method public i6(Landroidx/datastore/preferences/protobuf/l$feyxvdiekx;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->y6(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/l;)V

    return-object p0
.end method

.method public j6(Landroidx/datastore/preferences/protobuf/l;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->y6(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/l;)V

    return-object p0
.end method

.method public jodmjjzdpr()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->jodmjjzdpr()I

    move-result v0

    return v0
.end method

.method public k6(Landroidx/datastore/preferences/protobuf/Syntax;)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->C6(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/Syntax;)V

    return-object p0
.end method

.method public kedepleukr()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->kedepleukr()Z

    move-result v0

    return v0
.end method

.method public l6(I)Landroidx/datastore/preferences/protobuf/y$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->B6(Landroidx/datastore/preferences/protobuf/y;I)V

    return-object p0
.end method

.method public lohkmxcimj(I)Landroidx/datastore/preferences/protobuf/wyihemauvv;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->lohkmxcimj(I)Landroidx/datastore/preferences/protobuf/wyihemauvv;

    move-result-object p1

    return-object p1
.end method

.method public mtevjocipv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->mtevjocipv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn()Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->rmnxkaltsn()Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s2(I)Landroidx/datastore/preferences/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->s2(I)Landroidx/datastore/preferences/protobuf/Field;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->thjjozpxyz()I

    move-result v0

    return v0
.end method

.method public xglnwpaccw()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->xglnwpaccw()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public yjsnmddfnr()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->yjsnmddfnr()I

    move-result v0

    return v0
.end method
