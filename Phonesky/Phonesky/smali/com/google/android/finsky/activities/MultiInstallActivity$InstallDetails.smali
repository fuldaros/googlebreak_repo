.class public Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/finsky/activities/cn;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/cn;-><init>()V

    sput-object v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->e:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->f:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->d:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->a:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/google/android/finsky/dfemodel/Document;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->f:Z

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->b:[Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 34
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v0, v2

    .line 24
    goto :goto_1

    :cond_2
    move v1, v2

    .line 25
    goto :goto_2

    .line 33
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->b:[Ljava/lang/String;

    goto :goto_3
.end method

.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/h/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p2, Lcom/google/android/finsky/h/d;->c:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->d:Z

    .line 3
    iget-boolean v0, p2, Lcom/google/android/finsky/h/d;->a:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->e:Z

    .line 4
    iget-boolean v0, p2, Lcom/google/android/finsky/h/d;->b:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->f:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->a:Ljava/lang/String;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->f:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->b:[Ljava/lang/String;

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->b:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->d:Z

    if-eqz v0, :cond_3

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/dfemodel/Document;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->f:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->b:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 13
    goto :goto_0

    :cond_2
    move v0, v2

    .line 14
    goto :goto_1

    :cond_3
    move v1, v2

    .line 15
    goto :goto_2
.end method
