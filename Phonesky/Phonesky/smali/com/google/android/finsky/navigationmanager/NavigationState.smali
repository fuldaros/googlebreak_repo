.class public Lcom/google/android/finsky/navigationmanager/NavigationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/finsky/navigationmanager/h;

.field public h:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/finsky/navigationmanager/g;

    invoke-direct {v0}, Lcom/google/android/finsky/navigationmanager/g;-><init>()V

    sput-object v0, Lcom/google/android/finsky/navigationmanager/NavigationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    .line 4
    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffff800000L    # 2.147483646E9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->d:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iget v0, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->f:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget v0, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->g:Lcom/google/android/finsky/navigationmanager/h;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->g:Lcom/google/android/finsky/navigationmanager/h;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    return-void

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    :cond_1
    move v1, v2

    .line 17
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->g:Lcom/google/android/finsky/navigationmanager/h;

    iget-object v0, v0, Lcom/google/android/finsky/navigationmanager/h;->b:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/NavigationState;->g:Lcom/google/android/finsky/navigationmanager/h;

    iget-object v0, v0, Lcom/google/android/finsky/navigationmanager/h;->a:Ljava/lang/String;

    goto :goto_3
.end method
