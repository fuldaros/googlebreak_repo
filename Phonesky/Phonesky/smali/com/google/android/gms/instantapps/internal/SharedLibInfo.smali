.class public Lcom/google/android/gms/instantapps/internal/SharedLibInfo;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/gms/instantapps/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;->d:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;->e:J

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;->f:[B

    .line 8
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 9
    .line 11
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    const/4 v1, 0x2

    .line 17
    iget v2, p0, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;->b:I

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;->d:Ljava/lang/String;

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 v1, 0x5

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;->e:J

    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;->f:[B

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[B)V

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
