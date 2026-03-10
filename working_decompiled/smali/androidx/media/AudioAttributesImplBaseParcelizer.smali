.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->qfzjddwuyn:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->nnapbkpnda(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->qfzjddwuyn:I

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->feyxvdiekx:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->nnapbkpnda(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->feyxvdiekx:I

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->khjnvckbwi:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->nnapbkpnda(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->khjnvckbwi:I

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->ibzphkbtmt:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->nnapbkpnda(II)I

    move-result p0

    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->ibzphkbtmt:I

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->goeuijvzrq(ZZ)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->qfzjddwuyn:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->drqjxucmoe(II)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->feyxvdiekx:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->drqjxucmoe(II)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->khjnvckbwi:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->drqjxucmoe(II)V

    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->ibzphkbtmt:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->drqjxucmoe(II)V

    return-void
.end method
