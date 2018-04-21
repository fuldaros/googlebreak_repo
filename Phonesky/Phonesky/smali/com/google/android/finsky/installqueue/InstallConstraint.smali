.class public final Lcom/google/android/finsky/installqueue/InstallConstraint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/finsky/installqueue/InstallConstraint;

.field public static final d:Lcom/google/android/finsky/utils/a/a;

.field public static final e:Lcom/google/android/finsky/utils/a/a;


# instance fields
.field public final b:Lcom/google/android/finsky/installer/b/a/b;

.field public final c:Lcom/google/android/finsky/installqueue/TimeWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/finsky/installqueue/c;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/c;-><init>()V

    sput-object v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    new-instance v0, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->a:Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 60
    sget-object v0, Lcom/google/android/finsky/installqueue/a;->a:Lcom/google/android/finsky/utils/a/a;

    sput-object v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->d:Lcom/google/android/finsky/utils/a/a;

    .line 61
    sget-object v0, Lcom/google/android/finsky/installqueue/b;->a:Lcom/google/android/finsky/utils/a/a;

    sput-object v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->e:Lcom/google/android/finsky/utils/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/b/a/b;

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/b;->e:Lcom/google/android/finsky/installer/b/a/f;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/finsky/installqueue/TimeWindow;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->e:Lcom/google/android/finsky/installer/b/a/f;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/installqueue/TimeWindow;-><init>(Lcom/google/android/finsky/installer/b/a/f;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->c:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 8
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/finsky/installer/b/a/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/b;->e:Lcom/google/android/finsky/installer/b/a/f;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/finsky/installqueue/TimeWindow;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->e:Lcom/google/android/finsky/installer/b/a/f;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/installqueue/TimeWindow;-><init>(Lcom/google/android/finsky/installer/b/a/f;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->c:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/finsky/installer/b/a/b;Lcom/google/android/finsky/installqueue/TimeWindow;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p2, Lcom/google/android/finsky/installqueue/TimeWindow;->a:Lcom/google/android/finsky/installer/b/a/f;

    .line 13
    :goto_0
    iput-object v0, v1, Lcom/google/android/finsky/installer/b/a/b;->e:Lcom/google/android/finsky/installer/b/a/f;

    .line 14
    iput-object p2, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->c:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installer/b/a/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 18
    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 51
    instance-of v0, p1, Lcom/google/android/finsky/installqueue/InstallConstraint;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    check-cast p1, Lcom/google/android/finsky/installqueue/InstallConstraint;

    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    invoke-static {v0, v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;Lcom/google/protobuf/nano/h;)Z

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "InstallConstraint[networkType: %d, requireCharging: %s, timeWindow: %s, deferred: %s, provisionState: %d, storage: %d, importanceThreshold: %d, authentication: %d, requireGearheadProjectionOff: %s, requireDeviceIdle: %s]"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 21
    iget v4, v4, Lcom/google/android/finsky/installer/b/a/b;->c:I

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 23
    iget-object v4, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 24
    iget-boolean v4, v4, Lcom/google/android/finsky/installer/b/a/b;->d:Z

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 26
    iget-object v4, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->c:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 27
    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 28
    iget-object v4, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 29
    iget-boolean v4, v4, Lcom/google/android/finsky/installer/b/a/b;->f:Z

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 31
    iget-object v4, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 32
    iget v4, v4, Lcom/google/android/finsky/installer/b/a/b;->g:I

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 34
    iget-object v4, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 35
    iget v4, v4, Lcom/google/android/finsky/installer/b/a/b;->h:I

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 37
    iget-object v4, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 38
    iget v4, v4, Lcom/google/android/finsky/installer/b/a/b;->j:I

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 40
    iget-object v4, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 41
    iget v4, v4, Lcom/google/android/finsky/installer/b/a/b;->k:I

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 43
    iget-object v4, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 44
    iget-boolean v4, v4, Lcom/google/android/finsky/installer/b/a/b;->l:Z

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 46
    iget-object v4, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 47
    iget-boolean v4, v4, Lcom/google/android/finsky/installer/b/a/b;->m:Z

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 49
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    return-void
.end method
