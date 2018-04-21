.class public final Lcom/google/android/finsky/installqueue/InstallRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/finsky/installer/b/a/d;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/finsky/installqueue/i;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/i;-><init>()V

    sput-object v0, Lcom/google/android/finsky/installqueue/InstallRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/b/a/d;

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    sget-object v1, Lcom/google/android/finsky/installqueue/InstallConstraint;->e:Lcom/google/android/finsky/utils/a/a;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/a/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/installer/b/a/d;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    sget-object v1, Lcom/google/android/finsky/installqueue/InstallConstraint;->e:Lcom/google/android/finsky/utils/a/a;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/a/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/installer/b/a/d;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 22
    iput-object p2, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    sget-object v2, Lcom/google/android/finsky/installqueue/InstallConstraint;->d:Lcom/google/android/finsky/utils/a/a;

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/a/b;->a(Ljava/util/List;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/finsky/installer/b/a/b;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/installer/b/a/b;

    iput-object v0, v1, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/installqueue/k;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/installqueue/k;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->n:Lcom/google/android/finsky/installer/b/a/g;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/finsky/installqueue/k;-><init>(Lcom/google/android/finsky/installer/b/a/g;)V

    .line 3
    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 5
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_0

    move v1, v2

    .line 6
    :goto_0
    if-nez v1, :cond_1

    .line 16
    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    .line 5
    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->u:Ljava/lang/String;

    .line 11
    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 13
    :catch_0
    move-exception v4

    const-string v4, "Could not parse string as WebAPK notification intent: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 15
    invoke-static {v4, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final c()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    invoke-static {v0}, Lcom/google/protobuf/nano/i;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 39
    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    return-void
.end method
