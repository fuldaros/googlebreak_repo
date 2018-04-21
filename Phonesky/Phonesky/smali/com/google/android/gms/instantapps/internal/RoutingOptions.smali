.class public Lcom/google/android/gms/instantapps/internal/RoutingOptions;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/gms/instantapps/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/internal/RoutingOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/instantapps/internal/RoutingOptions;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/instantapps/internal/RoutingOptions;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/instantapps/internal/RoutingOptions;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/instantapps/internal/RoutingOptions;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/instantapps/internal/RoutingOptions;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 9
    .line 11
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/instantapps/internal/RoutingOptions;->a:Z

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/RoutingOptions;->b:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/instantapps/internal/RoutingOptions;->c:Z

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/instantapps/internal/RoutingOptions;->d:Z

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 25
    const/4 v1, 0x5

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/instantapps/internal/RoutingOptions;->e:Z

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 30
    return-void
.end method
