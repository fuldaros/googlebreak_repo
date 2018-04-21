.class public final Lcom/google/android/gms/common/internal/zzax;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Landroid/os/IBinder;

.field public c:Lcom/google/android/gms/common/ConnectionResult;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/gms/common/internal/ap;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/zzax;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzax;->b:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzax;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zzax;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzax;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/s;
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzax;->b:Landroid/os/IBinder;

    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lcom/google/android/gms/common/internal/s;

    if-eqz v2, :cond_1

    .line 13
    check-cast v0, Lcom/google/android/gms/common/internal/s;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/bk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/bk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/zzax;

    if-nez v2, :cond_2

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/zzax;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzax;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzax;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzax;->a()Lcom/google/android/gms/common/internal/s;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzax;->a()Lcom/google/android/gms/common/internal/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 16
    .line 18
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/zzax;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzax;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzax;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/zzax;->d:Z

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/zzax;->e:Z

    .line 31
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
