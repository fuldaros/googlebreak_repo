.class public Lcom/google/android/gms/instantapps/internal/Route;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/gms/instantapps/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/internal/Route;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/instantapps/internal/Route;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/instantapps/internal/Route;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/instantapps/internal/Route;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/instantapps/internal/Route;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/instantapps/internal/Route;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/instantapps/internal/Route;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/instantapps/internal/Route;->g:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 10
    .line 12
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->b:I

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->c:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->d:Ljava/lang/String;

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    const/4 v1, 0x6

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->e:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    const/4 v1, 0x7

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->f:Ljava/lang/String;

    .line 31
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    const/16 v1, 0x8

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->g:Ljava/lang/String;

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    const/16 v1, 0x9

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->e:Ljava/lang/String;

    .line 37
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
